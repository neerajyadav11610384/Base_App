.class public final Lcom/google/android/gms/internal/firebase_ml/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/internal/firebase_ml/a2;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->a(Z)V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/f7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/a2;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->c:Lcom/google/android/gms/internal/firebase_ml/a2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/g2;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/g2;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/g2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/g2;->i()Lcom/google/android/gms/internal/firebase_ml/a2;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/i2;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/a2;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/g2;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/u7;->b(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;->b(Lcom/google/android/gms/internal/firebase_ml/g2;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/s4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/i2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/i2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/i2;->d:Ljava/lang/String;

    return-object p0
.end method
