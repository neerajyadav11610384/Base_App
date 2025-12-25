.class public final Lcom/google/android/gms/measurement/internal/g8;
.super Lcom/google/android/gms/measurement/internal/z3;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/f8;

.field protected final e:Lcom/google/android/gms/measurement/internal/e8;

.field protected final f:Lcom/google/android/gms/measurement/internal/c8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/f8;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/g8;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Lcom/google/android/gms/measurement/internal/f8;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/e8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/g8;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/e8;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/c8;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/g8;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/c8;

    .line 24
    .line 25
    return-void
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

.method static synthetic n(Lcom/google/android/gms/measurement/internal/g8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g8;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->w()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/w2;->v0:Lcom/google/android/gms/measurement/internal/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->v:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/e8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e8;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c8;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c8;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/e8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e8;->a(J)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/g8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->g()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/g8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/g8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->v:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->b(Z)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/g8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->j()Lt4/f;

    move-result-object p1

    invoke-interface {p1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/f8;->b(JZ)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/measurement/internal/g8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g8;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->w()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c8;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/e8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e8;->b(J)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/g8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/w2;->v0:Lcom/google/android/gms/measurement/internal/v2;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f8;->a:Lcom/google/android/gms/measurement/internal/g8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w3;->v:Lcom/google/android/gms/measurement/internal/r3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Z)V

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/measurement/internal/g8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g8;->r()V

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/measurement/internal/g8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/g9;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g9;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
