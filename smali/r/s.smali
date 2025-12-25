.class public final Lr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/s$a;,
        Lr/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/h<",
        "Lr/r;",
        ">;"
    }
.end annotation


# static fields
.field static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/w$a;",
            ">;"
        }
    .end annotation
.end field

.field static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/v$a;",
            ">;"
        }
    .end annotation
.end field

.field static final J:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$b;",
            ">;"
        }
    .end annotation
.end field

.field static final K:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final L:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final M:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final N:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lr/n;",
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
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/w$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr/s;->H:Landroidx/camera/core/impl/Config$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/v$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr/s;->I:Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr/s;->J:Landroidx/camera/core/impl/Config$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lr/s;->K:Landroidx/camera/core/impl/Config$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lr/s;->L:Landroidx/camera/core/impl/Config$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr/s;->M:Landroidx/camera/core/impl/Config$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, Lr/n;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lr/s;->N:Landroidx/camera/core/impl/Config$a;

    .line 70
    .line 71
    return-void
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

.method constructor <init>(Landroidx/camera/core/impl/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

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

.method public synthetic D(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->d(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lw/g;->a(Lw/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R(Lr/n;)Lr/n;
    .locals 2

    iget-object v0, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

    sget-object v1, Lr/s;->N:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/n;

    return-object p1
.end method

.method public S(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

    sget-object v1, Lr/s;->K:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public T(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/impl/w$a;
    .locals 2

    iget-object v0, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

    sget-object v1, Lr/s;->H:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/w$a;

    return-object p1
.end method

.method public U(Landroidx/camera/core/impl/v$a;)Landroidx/camera/core/impl/v$a;
    .locals 2

    iget-object v0, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

    sget-object v1, Lr/s;->I:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/v$a;

    return-object p1
.end method

.method public V(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

    sget-object v1, Lr/s;->L:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public W(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/impl/UseCaseConfigFactory$b;
    .locals 2

    iget-object v0, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

    sget-object v1, Lr/s;->J:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

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

.method public j()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Lr/s;->G:Landroidx/camera/core/impl/q1;

    return-object v0
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

.method public synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw/g;->b(Lw/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
