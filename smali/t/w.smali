.class public Lt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/z<",
        "Lb0/a0<",
        "Landroidx/camera/core/o;",
        ">;",
        "Landroidx/camera/core/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/a0;)Landroidx/camera/core/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a0<",
            "Landroidx/camera/core/o;",
            ">;)",
            "Landroidx/camera/core/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb0/a0;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/o;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/o;->E0()Lr/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lr/e0;->a()Landroidx/camera/core/impl/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/o;->E0()Lr/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lr/e0;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lb0/a0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lb0/a0;->g()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lr/h0;->c(Landroidx/camera/core/impl/g2;JILandroid/graphics/Matrix;)Lr/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/camera/core/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lb0/a0;->h()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/o;Landroid/util/Size;Lr/e0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lb0/a0;->b()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Landroidx/camera/core/o;->B0(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-object v2
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

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Lb0/a0;

    invoke-virtual {p0, p1}, Lt/w;->a(Lb0/a0;)Landroidx/camera/core/o;

    move-result-object p1

    return-object p1
.end method
