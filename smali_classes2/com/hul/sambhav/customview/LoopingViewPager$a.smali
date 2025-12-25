.class Lcom/hul/sambhav/customview/LoopingViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/customview/LoopingViewPager;
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

    iput-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/hul/sambhav/customview/LoopingViewPager;->B4:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v4

    .line 44
    iget-object v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hul/sambhav/customview/LoopingViewPager;->V(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/hul/sambhav/customview/LoopingViewPager;->W(Lcom/hul/sambhav/customview/LoopingViewPager;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hul/sambhav/customview/LoopingViewPager;->V(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v1

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/hul/sambhav/customview/LoopingViewPager;->W(Lcom/hul/sambhav/customview/LoopingViewPager;I)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hul/sambhav/customview/LoopingViewPager;->X(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$a;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hul/sambhav/customview/LoopingViewPager;->V(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
