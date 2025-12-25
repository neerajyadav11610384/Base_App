.class public final Lcom/google/android/gms/internal/firebase_ml/q0;
.super Lcom/google/android/gms/internal/firebase_ml/gf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/q0$b;,
        Lcom/google/android/gms/internal/firebase_ml/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/gf$c<",
        "Lcom/google/android/gms/internal/firebase_ml/q0;",
        "Lcom/google/android/gms/internal/firebase_ml/q0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzdck:Lcom/google/android/gms/internal/firebase_ml/q0;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/xg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/xg<",
            "Lcom/google/android/gms/internal/firebase_ml/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzco:B

.field private zzdcj:Lcom/google/android/gms/internal/firebase_ml/pf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/pf<",
            "Lcom/google/android/gms/internal/firebase_ml/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/q0;->zzdck:Lcom/google/android/gms/internal/firebase_ml/q0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/q0;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/gf$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_ml/q0;->zzco:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/gf;->s()Lcom/google/android/gms/internal/firebase_ml/pf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/q0;->zzdcj:Lcom/google/android/gms/internal/firebase_ml/pf;

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

.method static synthetic u()Lcom/google/android/gms/internal/firebase_ml/q0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/q0;->zzdck:Lcom/google/android/gms/internal/firebase_ml/q0;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/r0;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p1, p3, p1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_0

    .line 19
    .line 20
    move v0, p3

    .line 21
    :cond_0
    int-to-byte p1, v0

    .line 22
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/q0;->zzco:B

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/q0;->zzco:B

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/q0;->zzh:Lcom/google/android/gms/internal/firebase_ml/xg;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/q0;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/q0;->zzh:Lcom/google/android/gms/internal/firebase_ml/xg;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/gf$a;

    .line 44
    .line 45
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/q0;->zzdck:Lcom/google/android/gms/internal/firebase_ml/q0;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/gf$a;-><init>(Lcom/google/android/gms/internal/firebase_ml/gf;)V

    .line 48
    .line 49
    .line 50
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/q0;->zzh:Lcom/google/android/gms/internal/firebase_ml/xg;

    .line 51
    .line 52
    :cond_1
    monitor-exit p2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/q0;->zzdck:Lcom/google/android/gms/internal/firebase_ml/q0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "zzdcj"

    .line 65
    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/q0$a;

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 73
    .line 74
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/q0;->zzdck:Lcom/google/android/gms/internal/firebase_ml/q0;

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/gf;->l(Lcom/google/android/gms/internal/firebase_ml/lg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/q0$b;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/q0$b;-><init>(Lcom/google/android/gms/internal/firebase_ml/r0;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/q0;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/q0;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
