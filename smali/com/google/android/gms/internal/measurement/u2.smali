.class public final Lcom/google/android/gms/internal/measurement/u2;
.super Lcom/google/android/gms/internal/measurement/d6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/d6<",
        "Lcom/google/android/gms/internal/measurement/u2;",
        "Lcom/google/android/gms/internal/measurement/r2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f7;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/u2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k6<",
            "Lcom/google/android/gms/internal/measurement/u2;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/u2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d6;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->o()Lcom/google/android/gms/internal/measurement/k6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic w()Lcom/google/android/gms/internal/measurement/u2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/j2;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/u2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zza"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Lcom/google/android/gms/internal/measurement/h6;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, p1, v2

    .line 53
    .line 54
    const-string p2, "zzf"

    .line 55
    .line 56
    aput-object p2, p1, v1

    .line 57
    .line 58
    const-class p2, Lcom/google/android/gms/internal/measurement/u2;

    .line 59
    .line 60
    aput-object p2, p1, v0

    .line 61
    .line 62
    const-string p2, "zzg"

    .line 63
    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    const-string p3, "zzh"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const-string p3, "zzi"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    const-string p3, "zzj"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/measurement/u2;->zzk:Lcom/google/android/gms/internal/measurement/u2;

    .line 83
    .line 84
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/d6;->u(Lcom/google/android/gms/internal/measurement/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
    .line 96
    .line 97
    .line 98
.end method
