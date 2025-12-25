.class public final Landroidx/camera/core/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;
.implements Landroidx/camera/core/impl/c1;
.implements Lw/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/m2<",
        "Landroidx/camera/core/h;",
        ">;",
        "Landroidx/camera/core/impl/c1;",
        "Lw/j;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lr/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/camera/core/impl/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/x0;->H:Landroidx/camera/core/impl/Config$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/x0;->I:Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 22
    .line 23
    const-class v1, Lr/g0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/x0;->J:Landroidx/camera/core/impl/Config$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/h$d;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/x0;->K:Landroidx/camera/core/impl/Config$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/x0;->L:Landroidx/camera/core/impl/Config$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/x0;->M:Landroidx/camera/core/impl/Config$a;

    .line 58
    .line 59
    return-void
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
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/x0;->G:Landroidx/camera/core/impl/q1;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public synthetic B(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->c(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lc0/c;)Lc0/c;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->g(Landroidx/camera/core/impl/c1;Lc0/c;)Lc0/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->d(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/l2;->c(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->i(Landroidx/camera/core/impl/m2;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lw/g;->a(Lw/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/b1;->l(Landroidx/camera/core/impl/c1;)Z

    move-result v0

    return v0
.end method

.method public synthetic I(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->h(Landroidx/camera/core/impl/m2;I)I

    move-result p1

    return p1
.end method

.method public synthetic J()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/b1;->i(Landroidx/camera/core/impl/c1;)I

    move-result v0

    return v0
.end method

.method public synthetic L(Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;
    .locals 0

    invoke-static {p0, p1}, Lw/k;->a(Lw/l;Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->f(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->k(Landroidx/camera/core/impl/c1;I)I

    move-result p1

    return p1
.end method

.method public synthetic O(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->e(Landroidx/camera/core/impl/c1;I)I

    move-result p1

    return p1
.end method

.method public synthetic Q(Lr/n;)Lr/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/m2;Lr/n;)Lr/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0, p1}, Lw/i;->a(Lw/j;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method

.method public S(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x0;->H:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public T(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x0;->I:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public U()Lr/g0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/x0;->J:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g0;

    return-object v0
.end method

.method public V(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x0;->L:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public W(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x0;->K:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public X(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x0;->M:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->f(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/Config$a;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->a(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/v1;->e(Landroidx/camera/core/impl/w1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->g(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->d(Landroidx/camera/core/impl/c1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g()Lr/u;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/a1;)Lr/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->h(Landroidx/camera/core/impl/c1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i()Lc0/c;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/c1;)Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x0;->G:Landroidx/camera/core/impl/q1;

    return-object v0
.end method

.method public synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/c1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public synthetic m(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->j(Landroidx/camera/core/impl/m2;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic n(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->b(Landroidx/camera/core/impl/w1;Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    return-void
.end method

.method public synthetic q(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->h(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->b(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->c(Landroidx/camera/core/impl/c1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->k(Landroidx/camera/core/impl/m2;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic u()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/l2;->g(Landroidx/camera/core/impl/m2;)I

    move-result v0

    return v0
.end method

.method public synthetic w(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->j(Landroidx/camera/core/impl/c1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/c1;I)I

    move-result p1

    return p1
.end method

.method public synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw/g;->b(Lw/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
