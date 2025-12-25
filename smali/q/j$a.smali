.class public final Lq/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/v<",
        "Lq/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/m1;->V()Landroidx/camera/core/impl/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq/j$a;->a:Landroidx/camera/core/impl/m1;

    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic a(Lq/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq/j$a;->f(Lq/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/Config;)Lq/j$a;
    .locals 3

    .line 1
    new-instance v0, Lq/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/i;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lq/i;-><init>(Lq/j$a;Landroidx/camera/core/impl/Config;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->p(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic f(Lq/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/j$a;->b()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->B(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/l1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/l1;
    .locals 1

    iget-object v0, p0, Lq/j$a;->a:Landroidx/camera/core/impl/m1;

    return-object v0
.end method

.method public d()Lq/j;
    .locals 2

    new-instance v0, Lq/j;

    iget-object v1, p0, Lq/j$a;->a:Landroidx/camera/core/impl/m1;

    invoke-static {v1}, Landroidx/camera/core/impl/q1;->T(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/j;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lq/j$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/b;->R(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq/j$a;->a:Landroidx/camera/core/impl/m1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/m1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.end method
