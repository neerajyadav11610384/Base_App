.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/s7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s7;->A(Lcom/google/android/gms/measurement/internal/s7;)Lp5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/s7;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Discarding data. Failed to send app launch"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 28
    .line 29
    invoke-static {v1}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp5/c;->Q0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/s7;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->I()Lcom/google/android/gms/measurement/internal/b3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->u()Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/s7;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/s7;->K(Lp5/c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/s7;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s7;->B(Lcom/google/android/gms/measurement/internal/s7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/s7;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Failed to send app launch to the service"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
