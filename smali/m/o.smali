.class Lm/o;
.super Lm/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/o$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lm/o$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lm/o$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lm/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static k(Landroid/hardware/camera2/params/OutputConfiguration;)Lm/o;
    .locals 2

    new-instance v0, Lm/o;

    new-instance v1, Lm/o$a;

    invoke-direct {v1, p0}, Lm/o$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lm/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 1

    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    check-cast v0, Lm/o$a;

    iput-wide p1, v0, Lm/o$a;->b:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lm/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lm/n;->a(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lm/o$a;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/util/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm/o$a;

    .line 11
    .line 12
    iget-object v0, v0, Lm/o$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

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
