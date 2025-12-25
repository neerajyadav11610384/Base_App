.class abstract Landroidx/camera/camera2/internal/m0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;Landroid/util/Size;)Landroidx/camera/camera2/internal/m0$i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/m2<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/camera2/internal/m0$i;"
        }
    .end annotation

    new-instance v6, Landroidx/camera/camera2/internal/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;Landroid/util/Size;)V

    return-object v6
.end method

.method static b(Landroidx/camera/core/w;)Landroidx/camera/camera2/internal/m0$i;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/m0;->O(Landroidx/camera/core/w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/w;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/w;->e()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/internal/m0$i;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;Landroid/util/Size;)Landroidx/camera/camera2/internal/m0$i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method


# virtual methods
.method abstract c()Landroidx/camera/core/impl/SessionConfig;
.end method

.method abstract d()Landroid/util/Size;
.end method

.method abstract e()Landroidx/camera/core/impl/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
