.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzabn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzabn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/jf;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/mf<",
            "Lcom/google/android/gms/internal/firebase_ml/zzabn;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcwn:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwo:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwp:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwq:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final enum zzcwr:Lcom/google/android/gms/internal/firebase_ml/zzabn;

.field private static final synthetic zzcws:[Lcom/google/android/gms/internal/firebase_ml/zzabn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 2
    .line 3
    const-string v1, "HANG_DETECTION_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwn:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 12
    .line 13
    const-string v3, "HANG_DETECTION_NONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwo:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 22
    .line 23
    const-string v5, "HANG_DETECTION_LOG_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwp:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 32
    .line 33
    const-string v7, "HANG_DETECTION_CRASH_PROCESS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwq:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 42
    .line 43
    const-string v9, "HANG_DETECTION_ABANDON_THREAD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zzabn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwr:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcws:[Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/d0;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/d0;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzac:Lcom/google/android/gms/internal/firebase_ml/mf;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->value:I

    .line 5
    .line 6
    return-void
    .line 7
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

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzabn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcws:[Lcom/google/android/gms/internal/firebase_ml/zzabn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzabn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzabn;

    return-object v0
.end method

.method public static zzeo(I)Lcom/google/android/gms/internal/firebase_ml/zzabn;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwr:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwq:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwp:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwo:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->zzcwn:Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 30
    .line 31
    return-object p0
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

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/lf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/e0;->a:Lcom/google/android/gms/internal/firebase_ml/lf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzabn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->value:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzabn;->value:I

    return v0
.end method
