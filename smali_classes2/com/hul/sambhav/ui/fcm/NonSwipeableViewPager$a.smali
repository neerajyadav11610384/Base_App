.class public Lcom/hul/sambhav/ui/fcm/NonSwipeableViewPager$a;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/fcm/NonSwipeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/fcm/NonSwipeableViewPager;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/ui/fcm/NonSwipeableViewPager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/NonSwipeableViewPager$a;->a:Lcom/hul/sambhav/ui/fcm/NonSwipeableViewPager;

    .line 2
    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    const/16 v5, 0x15e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
