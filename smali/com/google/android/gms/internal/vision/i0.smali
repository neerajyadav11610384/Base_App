.class public final Lcom/google/android/gms/internal/vision/i0;
.super Lcom/google/android/gms/internal/vision/g3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/g3<",
        "Lcom/google/android/gms/internal/vision/i0;",
        "Lcom/google/android/gms/internal/vision/i0$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/n4;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/vision/i0;

.field private static volatile zzg:Lcom/google/android/gms/internal/vision/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/x4<",
            "Lcom/google/android/gms/internal/vision/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/i0;->zzf:Lcom/google/android/gms/internal/vision/i0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/i0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/g3;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/g3;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/g3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/i0;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/i0;->zze:Ljava/lang/String;

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
.end method

.method static synthetic A()Lcom/google/android/gms/internal/vision/i0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/i0;->zzf:Lcom/google/android/gms/internal/vision/i0;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/vision/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i0;->C(Ljava/lang/String;)V

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/i0;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/i0;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/i0;->zze:Ljava/lang/String;

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

.method public static x()Lcom/google/android/gms/internal/vision/i0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/i0;->zzf:Lcom/google/android/gms/internal/vision/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/g3;->u()Lcom/google/android/gms/internal/vision/g3$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/i0$a;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/vision/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i0;->z(Ljava/lang/String;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/i0;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/i0;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/i0;->zzd:Ljava/lang/String;

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
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/vision/u0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/i0;->zzg:Lcom/google/android/gms/internal/vision/x4;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/vision/i0;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/i0;->zzg:Lcom/google/android/gms/internal/vision/x4;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/g3$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/vision/i0;->zzf:Lcom/google/android/gms/internal/vision/i0;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/g3$a;-><init>(Lcom/google/android/gms/internal/vision/g3;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/vision/i0;->zzg:Lcom/google/android/gms/internal/vision/x4;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/i0;->zzf:Lcom/google/android/gms/internal/vision/i0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x3

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "zzc"

    .line 57
    .line 58
    aput-object v0, p1, p2

    .line 59
    .line 60
    const-string p2, "zzd"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    const-string p3, "zze"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 70
    .line 71
    sget-object p3, Lcom/google/android/gms/internal/vision/i0;->zzf:Lcom/google/android/gms/internal/vision/i0;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/g3;->q(Lcom/google/android/gms/internal/vision/l4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/i0$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/i0$a;-><init>(Lcom/google/android/gms/internal/vision/u0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/i0;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/i0;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
