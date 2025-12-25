.class abstract Lt/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/k;

.field private b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/p$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt/p$b$a;-><init>(Lt/p$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/p$b;->a:Landroidx/camera/core/impl/k;

    .line 10
    .line 11
    return-void
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

.method static j(Landroid/util/Size;IIZLr/g0;)Lt/p$b;
    .locals 9

    new-instance v8, Lt/b;

    new-instance v6, Lb0/t;

    invoke-direct {v6}, Lb0/t;-><init>()V

    new-instance v7, Lb0/t;

    invoke-direct {v7}, Lb0/t;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lt/b;-><init>(Landroid/util/Size;IIZLr/g0;Lb0/t;Lb0/t;)V

    return-object v8
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Lt/p$b;->a:Landroidx/camera/core/impl/k;

    return-object v0
.end method

.method abstract b()Lb0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lr/g0;
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()Lb0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t<",
            "Lt/g0;",
            ">;"
        }
    .end annotation
.end method

.method abstract g()Landroid/util/Size;
.end method

.method h()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Lt/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method abstract i()Z
.end method

.method k(Landroidx/camera/core/impl/k;)V
    .locals 0

    iput-object p1, p0, Lt/p$b;->a:Landroidx/camera/core/impl/k;

    return-void
.end method

.method l(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/e1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt/p$b;->g()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lt/p$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
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
