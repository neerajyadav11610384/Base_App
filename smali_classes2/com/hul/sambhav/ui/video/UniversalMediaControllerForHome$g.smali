.class Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->p(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->q(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->r(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f08049d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->q(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->r(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Landroid/widget/ImageButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f08049e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$g;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x50

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;->a(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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
