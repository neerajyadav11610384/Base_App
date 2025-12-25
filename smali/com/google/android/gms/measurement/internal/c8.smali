.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/b8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Lcom/google/android/gms/measurement/internal/b8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->q(Lcom/google/android/gms/measurement/internal/g8;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Lcom/google/android/gms/measurement/internal/b8;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->z()Lcom/google/android/gms/measurement/internal/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lcom/google/android/gms/measurement/internal/w2;->v0:Lcom/google/android/gms/measurement/internal/v2;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->v:Lcom/google/android/gms/measurement/internal/r3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method final b(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/b8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->j()Lt4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/c8;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Lcom/google/android/gms/measurement/internal/b8;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g8;->q(Lcom/google/android/gms/measurement/internal/g8;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Lcom/google/android/gms/measurement/internal/b8;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
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
