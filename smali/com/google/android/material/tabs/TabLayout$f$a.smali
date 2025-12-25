.class Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lb6/a;->b(IIF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    .line 24
    .line 25
    invoke-static {v2, v3, p1}, Lb6/a;->b(IIF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->f(II)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
