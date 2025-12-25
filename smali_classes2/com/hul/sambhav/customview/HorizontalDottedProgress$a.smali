.class Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/customview/HorizontalDottedProgress;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/customview/HorizontalDottedProgress;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;->a:Lcom/hul/sambhav/customview/HorizontalDottedProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;->a:Lcom/hul/sambhav/customview/HorizontalDottedProgress;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->c(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;->a:Lcom/hul/sambhav/customview/HorizontalDottedProgress;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->a(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;->a:Lcom/hul/sambhav/customview/HorizontalDottedProgress;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->d(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;->a:Lcom/hul/sambhav/customview/HorizontalDottedProgress;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->b(Lcom/hul/sambhav/customview/HorizontalDottedProgress;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "INFOMETHOD"

    .line 27
    .line 28
    const-string v0, "----On Animation Repeat----"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
