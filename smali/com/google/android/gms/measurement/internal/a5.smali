.class final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->e:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/a5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->e:Lcom/google/android/gms/measurement/internal/b5;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->n1(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/u8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->w()Lcom/google/android/gms/measurement/internal/i4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->Q()Lcom/google/android/gms/measurement/internal/s6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s6;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/k6;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/a5;->d:J

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->e:Lcom/google/android/gms/measurement/internal/b5;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->n1(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/u8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->w()Lcom/google/android/gms/measurement/internal/i4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->Q()Lcom/google/android/gms/measurement/internal/s6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a5;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s6;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k6;)V

    .line 52
    .line 53
    .line 54
    return-void
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
