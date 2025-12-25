.class final Lcom/google/android/gms/internal/firebase_ml/j3;
.super Lcom/google/android/gms/internal/firebase_ml/c3;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/od;

.field private final b:Lcom/google/android/gms/internal/firebase_ml/i3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/i3;Lcom/google/android/gms/internal/firebase_ml/od;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/c3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->b:Lcom/google/android/gms/internal/firebase_ml/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/od;->c(Z)V

    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/od;->flush()V

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/od;->f(Z)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/od;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final d(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/od;->g(D)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final e(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/od;->e(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final f(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/od;->e(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final h(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/od;->D(J)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/od;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final k(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/od;->D(J)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/od;->r()Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/od;->s()Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/od;->t()Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/od;->w()Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/od;->z()Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/od;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/j3;->a:Lcom/google/android/gms/internal/firebase_ml/od;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/od;->g(D)Lcom/google/android/gms/internal/firebase_ml/od;

    return-void
.end method
