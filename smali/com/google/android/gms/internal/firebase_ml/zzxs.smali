.class public Lcom/google/android/gms/internal/firebase_ml/zzxs;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_ml/lg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxs;->a:Lcom/google/android/gms/internal/firebase_ml/lg;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method static a()Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/firebase_ml/zzxv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxv;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
