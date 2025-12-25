.class Lcom/hul/sambhav/util/wishlist/LikeButton$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/util/wishlist/LikeButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/util/wishlist/LikeButton;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/util/wishlist/LikeButton;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/util/wishlist/LikeButton;->a(Lcom/hul/sambhav/util/wishlist/LikeButton;)Lcom/hul/sambhav/util/wishlist/CircleView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/util/wishlist/CircleView;->setInnerCircleRadiusProgress(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hul/sambhav/util/wishlist/LikeButton;->a(Lcom/hul/sambhav/util/wishlist/LikeButton;)Lcom/hul/sambhav/util/wishlist/CircleView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/util/wishlist/CircleView;->setOuterCircleRadiusProgress(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hul/sambhav/util/wishlist/LikeButton;->b(Lcom/hul/sambhav/util/wishlist/LikeButton;)Lcom/hul/sambhav/util/wishlist/DotsView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/util/wishlist/DotsView;->setCurrentProgress(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hul/sambhav/util/wishlist/LikeButton;->c(Lcom/hul/sambhav/util/wishlist/LikeButton;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hul/sambhav/util/wishlist/LikeButton;->c(Lcom/hul/sambhav/util/wishlist/LikeButton;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/util/wishlist/LikeButton;->d(Lcom/hul/sambhav/util/wishlist/LikeButton;)Ltd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hul/sambhav/util/wishlist/LikeButton;->d(Lcom/hul/sambhav/util/wishlist/LikeButton;)Ltd/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/LikeButton$a;->a:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltd/b;->b0(Lcom/hul/sambhav/util/wishlist/LikeButton;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
