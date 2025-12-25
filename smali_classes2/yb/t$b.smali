.class Lyb/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/t;->B3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/t;


# direct methods
.method constructor <init>(Lyb/t;)V
    .locals 0

    iput-object p1, p0, Lyb/t$b;->a:Lyb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 2
    .line 3
    iget-object p1, p1, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 12
    .line 13
    iget-object p1, p1, Lyb/t;->u4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 20
    .line 21
    iget-object p1, p1, Lyb/t;->u4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const v1, 0x7f0803e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 30
    .line 31
    iget-object p1, p1, Lyb/t;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 37
    .line 38
    iget-object p1, p1, Lyb/t;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    const v0, 0x7f0803de

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 47
    .line 48
    iget-object p1, p1, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 55
    .line 56
    iget-object p1, p1, Lyb/t;->u4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 63
    .line 64
    iget-object p1, p1, Lyb/t;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 70
    .line 71
    iget-object p1, p1, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
