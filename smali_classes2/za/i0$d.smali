.class Lza/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/i0;->w2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza/i0;


# direct methods
.method constructor <init>(Lza/i0;)V
    .locals 0

    iput-object p1, p0, Lza/i0$d;->a:Lza/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lza/i0$d;->a:Lza/i0;

    .line 2
    .line 3
    iget-object p1, p1, Lza/i0;->w4:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iget-object p1, p0, Lza/i0$d;->a:Lza/i0;

    .line 16
    .line 17
    iget-object p1, p1, Lza/i0;->w4:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v2, Landroidx/transition/AutoTransition;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Landroidx/transition/r;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lza/i0$d;->a:Lza/i0;

    .line 28
    .line 29
    iget-object p1, p1, Lza/i0;->w4:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lza/i0$d;->a:Lza/i0;

    .line 35
    .line 36
    iget-object v1, p1, Lza/i0;->y4:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    iget p1, p1, Lza/i0;->A4:I

    .line 42
    .line 43
    int-to-float v3, p1

    .line 44
    aput v3, v2, v0

    .line 45
    .line 46
    add-int/lit16 p1, p1, 0xb4

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/4 v0, 0x1

    .line 50
    aput p1, v2, v0

    .line 51
    .line 52
    const-string p1, "rotation"

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lza/i0$d;->a:Lza/i0;

    .line 67
    .line 68
    iget v0, p1, Lza/i0;->A4:I

    .line 69
    .line 70
    add-int/lit16 v0, v0, 0xb4

    .line 71
    .line 72
    iput v0, p1, Lza/i0;->A4:I

    .line 73
    .line 74
    rem-int/lit16 v0, v0, 0x168

    .line 75
    .line 76
    iput v0, p1, Lza/i0;->A4:I

    .line 77
    .line 78
    return-void
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
