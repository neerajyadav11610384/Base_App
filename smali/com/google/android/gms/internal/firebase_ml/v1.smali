.class public final Lcom/google/android/gms/internal/firebase_ml/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_ml/p4;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase_ml/u1;-><init>(Lcom/google/android/gms/internal/firebase_ml/v1;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/p4;->writeTo(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

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

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method
