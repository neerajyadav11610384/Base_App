.class public abstract Landroidx/camera/core/processing/SurfaceProcessorNode$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$c;
    .locals 9

    new-instance v8, Landroidx/camera/core/processing/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move-object v0, v8

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v8
.end method

.method public static i(Lb0/m0;)Landroidx/camera/core/processing/SurfaceProcessorNode$c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb0/m0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb0/m0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lb0/m0;->n()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lb0/m0;->n()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lb0/m0;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Landroidx/camera/core/impl/utils/q;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lb0/m0;->r()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lb0/m0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()I
.end method

.method abstract g()Ljava/util/UUID;
.end method
