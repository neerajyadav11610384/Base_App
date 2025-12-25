.class public Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "f"


# instance fields
.field private a:Lwd/h;

.field private b:Lwd/g;

.field private c:Lcom/journeyapps/barcodescanner/camera/b;

.field private d:Landroid/os/Handler;

.field private e:Lwd/j;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwd/f;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwd/f;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwd/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 16
    .line 17
    new-instance v0, Lwd/f$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwd/f$a;-><init>(Lwd/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwd/f;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lwd/f$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lwd/f$b;-><init>(Lwd/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwd/f;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lwd/f$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lwd/f$c;-><init>(Lwd/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwd/f;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lwd/f$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lwd/f$d;-><init>(Lwd/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwd/f;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Lvd/r;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwd/h;->d()Lwd/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lwd/f;->a:Lwd/h;

    .line 53
    .line 54
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwd/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 60
    .line 61
    iget-object p1, p0, Lwd/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->o(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwd/f;->h:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
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
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwd/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method public static synthetic a(Lwd/f;Lwd/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lwd/f;->q(Lwd/m;)V

    return-void
.end method

.method public static synthetic b(Lwd/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lwd/f;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lwd/f;Lwd/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lwd/f;->r(Lwd/m;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwd/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lwd/f;)Lcom/journeyapps/barcodescanner/camera/b;
    .locals 0

    iget-object p0, p0, Lwd/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-object p0
.end method

.method static synthetic f(Lwd/f;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lwd/f;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Lwd/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lwd/f;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lwd/f;)Lvd/p;
    .locals 0

    invoke-direct {p0}, Lwd/f;->o()Lvd/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lwd/f;)Lwd/g;
    .locals 0

    iget-object p0, p0, Lwd/f;->b:Lwd/g;

    return-object p0
.end method

.method static synthetic j(Lwd/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwd/f;->g:Z

    return p1
.end method

.method static synthetic k(Lwd/f;)Lwd/h;
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/h;

    return-object p0
.end method

.method private o()Lvd/p;
    .locals 1

    iget-object v0, p0, Lwd/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->h()Lvd/p;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(Lwd/m;)V
    .locals 1

    iget-object v0, p0, Lwd/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->m(Lwd/m;)V

    return-void
.end method

.method private synthetic r(Lwd/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwd/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwd/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Camera is closed, not requesting preview"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwd/f;->a:Lwd/h;

    .line 14
    .line 15
    new-instance v1, Lwd/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lwd/e;-><init>(Lwd/f;Lwd/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwd/h;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Lwd/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->t(Z)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ld9/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvd/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwd/f;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwd/f;->a:Lwd/h;

    .line 9
    .line 10
    new-instance v1, Lwd/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lwd/c;-><init>(Lwd/f;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwd/h;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lvd/r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwd/f;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwd/f;->a:Lwd/h;

    .line 8
    .line 9
    iget-object v1, p0, Lwd/f;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwd/h;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lvd/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwd/f;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwd/f;->a:Lwd/h;

    .line 9
    .line 10
    iget-object v1, p0, Lwd/f;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwd/h;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lwd/f;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwd/f;->f:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lvd/r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwd/f;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwd/f;->a:Lwd/h;

    .line 8
    .line 9
    iget-object v1, p0, Lwd/f;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwd/h;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public n()Lwd/j;
    .locals 1

    iget-object v0, p0, Lwd/f;->e:Lwd/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lwd/f;->g:Z

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lvd/r;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwd/f;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwd/f;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lwd/f;->a:Lwd/h;

    .line 11
    .line 12
    iget-object v1, p0, Lwd/f;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwd/h;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public v(Lwd/m;)V
    .locals 2

    iget-object v0, p0, Lwd/f;->h:Landroid/os/Handler;

    new-instance v1, Lwd/d;

    invoke-direct {v1, p0, p1}, Lwd/d;-><init>(Lwd/f;Lwd/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwd/f;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 6
    .line 7
    iget-object v0, p0, Lwd/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->o(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public x(Lwd/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwd/f;->e:Lwd/j;

    .line 2
    .line 3
    iget-object v0, p0, Lwd/f;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->q(Lwd/j;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lwd/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lwd/g;)V
    .locals 0

    iput-object p1, p0, Lwd/f;->b:Lwd/g;

    return-void
.end method
