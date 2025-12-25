.class final Lcom/google/android/gms/internal/firebase_ml/vc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/tc;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_ml/vc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/vc;Lcom/google/android/gms/internal/firebase_ml/tc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->c:Lcom/google/android/gms/internal/firebase_ml/vc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->a:Lcom/google/android/gms/internal/firebase_ml/tc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method private final a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v1, "OPERATION_RELEASE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "ModelResourceManager"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "OPERATION_LOAD"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->a:Lcom/google/android/gms/internal/firebase_ml/tc;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->c:Lcom/google/android/gms/internal/firebase_ml/vc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/vc;->g(Lcom/google/android/gms/internal/firebase_ml/tc;)V
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/vc;->i()Lk4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Error preloading model resource"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lk4/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->a:Lcom/google/android/gms/internal/firebase_ml/tc;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/vc;->i()Lk4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Releasing modelResource"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lk4/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/tc;->release()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->c:Lcom/google/android/gms/internal/firebase_ml/vc;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/vc;->a(Lcom/google/android/gms/internal/firebase_ml/vc;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    return-object v0
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


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/vc$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/vc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/vc$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->a:Lcom/google/android/gms/internal/firebase_ml/tc;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/vc$a;->a:Lcom/google/android/gms/internal/firebase_ml/tc;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lk4/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/vc$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lk4/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->a:Lcom/google/android/gms/internal/firebase_ml/tc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/vc$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lk4/g;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
