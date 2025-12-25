.class public Lm/p;
.super Lm/o;
.source "SourceFile"


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lm/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static l(Landroid/hardware/camera2/params/OutputConfiguration;)Lm/p;
    .locals 1

    new-instance v0, Lm/p;

    invoke-direct {v0, p0}, Lm/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/Surface;)V
    .locals 0

    invoke-super {p0, p1}, Lm/m;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Lm/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lm/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lm/m;->e()V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lm/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lm/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/util/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic getSurface()Landroid/view/Surface;
    .locals 1

    invoke-super {p0}, Lm/j;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lm/q;->hashCode()I

    move-result v0

    return v0
.end method
