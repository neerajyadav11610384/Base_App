.class public final Lcom/google/android/gms/internal/firebase_ml/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/bc;
.implements Lcom/google/android/gms/internal/firebase_ml/tc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/dd;

.field private final b:Lcom/google/android/gms/common/api/c;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_ml/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/bd;Lcom/google/firebase/c;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->c:Lcom/google/android/gms/internal/firebase_ml/bd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/c$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw3/b;->a:Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c$a;->d()Lcom/google/android/gms/common/api/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->b:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->b:Lcom/google/android/gms/common/api/c;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->b:Lcom/google/android/gms/common/api/c;

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/dd;->e(Lcom/google/firebase/c;ZLcom/google/android/gms/common/api/c;)Lcom/google/android/gms/internal/firebase_ml/dd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->a:Lcom/google/android/gms/internal/firebase_ml/dd;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase_ml/fc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/cd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->c:Lcom/google/android/gms/internal/firebase_ml/bd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->a:Lcom/google/android/gms/internal/firebase_ml/dd;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/dd;->d(Lcom/google/android/gms/internal/firebase_ml/cd;)Lcom/google/android/gms/internal/firebase_ml/k5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/firebase_ml/cd;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/bd;->a(Lcom/google/android/gms/internal/firebase_ml/k5;F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_ml/tc;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->b:Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x3

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/b7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 23
    .line 24
    const-string v1, "Failed to contact Google Play services"

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
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
    .line 47
    .line 48
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/ed;->b:Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method
