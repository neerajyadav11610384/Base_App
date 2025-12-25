.class Lcom/hul/sambhav/customview/LoopingViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/customview/LoopingViewPager;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/customview/LoopingViewPager;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/customview/LoopingViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->a0(Lcom/hul/sambhav/customview/LoopingViewPager;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    if-ne v1, p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
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

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->W(Lcom/hul/sambhav/customview/LoopingViewPager;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->Y(Lcom/hul/sambhav/customview/LoopingViewPager;)Lcom/hul/sambhav/customview/LoopingViewPager$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->Y(Lcom/hul/sambhav/customview/LoopingViewPager;)Lcom/hul/sambhav/customview/LoopingViewPager$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hul/sambhav/customview/LoopingViewPager;->getIndicatorPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lcom/hul/sambhav/customview/LoopingViewPager$d;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->c0(Lcom/hul/sambhav/customview/LoopingViewPager;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hul/sambhav/customview/LoopingViewPager;->b0(Lcom/hul/sambhav/customview/LoopingViewPager;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->c0(Lcom/hul/sambhav/customview/LoopingViewPager;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hul/sambhav/customview/LoopingViewPager;->b0(Lcom/hul/sambhav/customview/LoopingViewPager;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$c;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hul/sambhav/customview/LoopingViewPager;->d0(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
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
