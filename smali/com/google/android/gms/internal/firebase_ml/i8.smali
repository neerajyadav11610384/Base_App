.class public final Lcom/google/android/gms/internal/firebase_ml/i8;
.super Lcom/google/android/gms/internal/firebase_ml/gf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/ng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/i8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/gf<",
        "Lcom/google/android/gms/internal/firebase_ml/i8;",
        "Lcom/google/android/gms/internal/firebase_ml/i8$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/ng;"
    }
.end annotation


# static fields
.field private static final zzbfm:Lcom/google/android/gms/internal/firebase_ml/i8;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/xg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/xg<",
            "Lcom/google/android/gms/internal/firebase_ml/i8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoa:I

.field private zzapb:Lcom/google/android/gms/internal/firebase_ml/l8;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/i8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/i8;->zzbfm:Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/gf;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/gf;)V

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
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/gf;-><init>()V

    return-void
.end method

.method static synthetic t()Lcom/google/android/gms/internal/firebase_ml/i8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/i8;->zzbfm:Lcom/google/android/gms/internal/firebase_ml/i8;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/s9;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/i8;->zzh:Lcom/google/android/gms/internal/firebase_ml/xg;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/i8;->zzh:Lcom/google/android/gms/internal/firebase_ml/xg;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/gf$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/i8;->zzbfm:Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/gf$a;-><init>(Lcom/google/android/gms/internal/firebase_ml/gf;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/i8;->zzh:Lcom/google/android/gms/internal/firebase_ml/xg;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/i8;->zzbfm:Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "zzj"

    .line 57
    .line 58
    aput-object v0, p1, p2

    .line 59
    .line 60
    const-string p2, "zzapb"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    const-string p3, "zzaoa"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf()Lcom/google/android/gms/internal/firebase_ml/lf;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001"

    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/i8;->zzbfm:Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/gf;->l(Lcom/google/android/gms/internal/firebase_ml/lg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/i8$a;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/i8$a;-><init>(Lcom/google/android/gms/internal/firebase_ml/s9;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/i8;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/i8;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method
