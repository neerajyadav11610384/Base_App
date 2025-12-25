.class Lxa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->e(Lxa/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lxa/a;


# direct methods
.method constructor <init>(Lxa/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxa/a$a;->b:Lxa/a;

    iput p2, p0, Lxa/a$a;->a:I

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
    iget-object v0, p0, Lxa/a$a;->b:Lxa/a;

    .line 4
    .line 5
    iget-object v0, v0, Lxa/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxa/a$a;->b:Lxa/a;

    .line 13
    .line 14
    iget-object v0, v0, Lxa/a;->a:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lxa/a$a;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hul/sambhav/datamodel/NotificationModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/NotificationModel;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "image"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxa/a$a;->b:Lxa/a;

    .line 37
    .line 38
    iget-object v0, v0, Lxa/a;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
