.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzas;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->e:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/g7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->e:Lcom/google/android/gms/measurement/internal/s7;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->e:Lcom/google/android/gms/measurement/internal/s7;

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
    const-string v1, "Discarding data. Failed to send event to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 28
    .line 29
    invoke-static {v1}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->e:Lcom/google/android/gms/measurement/internal/s7;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/zzas;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s7;->K(Lp5/c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->e:Lcom/google/android/gms/measurement/internal/s7;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s7;->B(Lcom/google/android/gms/measurement/internal/s7;)V

    .line 50
    .line 51
    .line 52
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
