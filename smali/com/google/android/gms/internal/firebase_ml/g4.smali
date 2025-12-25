.class public final Lcom/google/android/gms/internal/firebase_ml/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase_ml/p4;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/p4;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase_ml/u3;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
