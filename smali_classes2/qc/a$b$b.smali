.class Lqc/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hul/sambhav/datamodel/btpr/BTPRList;

.field final synthetic c:Lqc/a$b;


# direct methods
.method constructor <init>(Lqc/a$b;ILcom/hul/sambhav/datamodel/btpr/BTPRList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqc/a$b$b;->c:Lqc/a$b;

    iput p2, p0, Lqc/a$b$b;->a:I

    iput-object p3, p0, Lqc/a$b$b;->b:Lcom/hul/sambhav/datamodel/btpr/BTPRList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqc/a$b$b;->c:Lqc/a$b;

    .line 2
    .line 3
    iget-object v0, p1, Lqc/a$b;->f:Lqc/a;

    .line 4
    .line 5
    iget v1, p0, Lqc/a$b$b;->a:I

    .line 6
    .line 7
    iput v1, v0, Lqc/a;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lqc/a$b$b;->b:Lcom/hul/sambhav/datamodel/btpr/BTPRList;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hul/sambhav/datamodel/btpr/BTPRList;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lqc/a$b;->d:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqc/a$b$b;->b:Lcom/hul/sambhav/datamodel/btpr/BTPRList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/hul/sambhav/datamodel/btpr/BTPRList;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqc/a$b$b;->c:Lqc/a$b;

    .line 29
    .line 30
    iget-object p1, p1, Lqc/a$b;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f08031b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lqc/a$b;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0803ec

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqc/a$b$b;->c:Lqc/a$b;

    .line 48
    .line 49
    iget-object p1, p1, Lqc/a$b;->d:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lqc/a$b$b;->b:Lcom/hul/sambhav/datamodel/btpr/BTPRList;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/datamodel/btpr/BTPRList;->b(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
