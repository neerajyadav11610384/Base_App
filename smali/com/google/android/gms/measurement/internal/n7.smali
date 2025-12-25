.class final Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp5/c;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lp5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lp5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/r7;->d(Lcom/google/android/gms/measurement/internal/r7;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s7;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->v()Lcom/google/android/gms/measurement/internal/f3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to remote service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/r7;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lp5/c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->r(Lp5/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
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
