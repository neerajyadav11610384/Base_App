.class public final Lcom/google/android/gms/internal/firebase_ml/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/mc$b;


# static fields
.field private static final b:Lk4/d;


# instance fields
.field private final a:Lcom/google/android/gms/clearcut/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk4/d;

    const-string v1, "MlStatsLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lk4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zc;->b:Lk4/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FIREBASE_ML_SDK"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zc;->a:Lcom/google/android/gms/clearcut/a;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_ml/c8;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zc;->b:Lk4/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1e

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Logging FirebaseMlSdkLogEvent "

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MlStatsLogger"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lk4/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zc;->a:Lcom/google/android/gms/clearcut/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/be;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/a;->b([B)Lcom/google/android/gms/clearcut/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
