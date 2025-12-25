.class final Lm/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/f;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Lm/z;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0, v0}, Lm/z$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    iput-object p1, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-static {p1}, Lm/r;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lm/z;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/z$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lm/e;
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lm/w;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Lm/e;->b(Ljava/lang/Object;)Lm/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lm/v;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lm/x;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public e(Lm/e;)V
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Lm/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v0, p1}, Lm/t;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/z$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    check-cast p1, Lm/z$a;

    .line 10
    .line 11
    iget-object p1, p1, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lm/y;->a(Landroid/hardware/camera2/params/SessionConfiguration;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/z$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Lm/s;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm/z$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, Lm/u;->a(Landroid/hardware/camera2/params/SessionConfiguration;)I

    move-result v0

    return v0
.end method
