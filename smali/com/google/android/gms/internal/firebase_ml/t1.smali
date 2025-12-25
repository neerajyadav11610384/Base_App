.class public abstract Lcom/google/android/gms/internal/firebase_ml/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/w1;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_ml/c2;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/c2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->b:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->a:Lcom/google/android/gms/internal/firebase_ml/c2;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/c2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/c2;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/t1;-><init>(Lcom/google/android/gms/internal/firebase_ml/c2;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->a:Lcom/google/android/gms/internal/firebase_ml/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/c2;->g()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->a:Lcom/google/android/gms/internal/firebase_ml/c2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/c2;->g()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/x3;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/g4;->a(Lcom/google/android/gms/internal/firebase_ml/p4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->b:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->b:J

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/t1;->a:Lcom/google/android/gms/internal/firebase_ml/c2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/c2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
