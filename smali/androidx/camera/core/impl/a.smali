.class public abstract Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Lr/u;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Lr/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/a;"
        }
    .end annotation

    new-instance v8, Landroidx/camera/core/impl/b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Lr/u;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V

    return-object v8
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lr/u;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/camera/core/impl/Config;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract h()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/d2;->a(Landroid/util/Size;)Landroidx/camera/core/impl/d2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->c()Lr/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d2$a;->b(Lr/u;)Landroidx/camera/core/impl/d2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/d2$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/d2$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2$a;->a()Landroidx/camera/core/impl/d2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
