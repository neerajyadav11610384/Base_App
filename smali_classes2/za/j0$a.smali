.class Lza/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/j0;->d(Lza/j0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lza/j0;


# direct methods
.method constructor <init>(Lza/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/j0$a;->b:Lza/j0;

    iput p2, p0, Lza/j0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lza/j0$a;->b:Lza/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lza/j0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lza/j0$a;->b:Lza/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lza/j0;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    const-string v1, "surveyImage"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "selectedImagePosition"

    .line 24
    .line 25
    iget v1, p0, Lza/j0$a;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lza/j0$a;->b:Lza/j0;

    .line 31
    .line 32
    iget-object v0, v0, Lza/j0;->a:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lza/j0$a;->a:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "selectedImage"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lza/j0$a;->b:Lza/j0;

    .line 48
    .line 49
    iget-object v0, v0, Lza/j0;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
