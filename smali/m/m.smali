.class Lm/m;
.super Lm/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lm/m$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lm/m$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lm/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static j(Landroid/hardware/camera2/params/OutputConfiguration;)Lm/m;
    .locals 2

    new-instance v0, Lm/m;

    new-instance v1, Lm/m$a;

    invoke-direct {v1, p0}, Lm/m$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lm/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lm/m;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lm/l;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/m$a;

    iput-wide p1, v0, Lm/m$a;->c:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/m$a;

    iget-object v0, v0, Lm/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lm/m;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lm/k;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/m$a;

    iput-object p1, v0, Lm/m$a;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lm/m$a;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/util/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm/m$a;

    .line 11
    .line 12
    iget-object v0, v0, Lm/m$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final h()Z
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
