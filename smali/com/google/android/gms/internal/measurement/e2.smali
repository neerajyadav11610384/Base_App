.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Lcom/google/android/gms/internal/measurement/d6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/d6<",
        "Lcom/google/android/gms/internal/measurement/e2;",
        "Lcom/google/android/gms/internal/measurement/d2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f7;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/e2;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/j6;

.field private zze:Lcom/google/android/gms/internal/measurement/j6;

.field private zzf:Lcom/google/android/gms/internal/measurement/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k6<",
            "Lcom/google/android/gms/internal/measurement/n1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k6<",
            "Lcom/google/android/gms/internal/measurement/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzh:Lcom/google/android/gms/internal/measurement/e2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/e2;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->m()Lcom/google/android/gms/internal/measurement/j6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zza:Lcom/google/android/gms/internal/measurement/j6;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->m()Lcom/google/android/gms/internal/measurement/j6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/j6;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->o()Lcom/google/android/gms/internal/measurement/k6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->o()Lcom/google/android/gms/internal/measurement/k6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 27
    .line 28
    return-void
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
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzh:Lcom/google/android/gms/internal/measurement/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d6;->q()Lcom/google/android/gms/internal/measurement/a6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 8
    .line 9
    return-object v0
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

.method public static H()Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzh:Lcom/google/android/gms/internal/measurement/e2;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->zzh:Lcom/google/android/gms/internal/measurement/e2;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zza:Lcom/google/android/gms/internal/measurement/j6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d6;->n(Lcom/google/android/gms/internal/measurement/j6;)Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zza:Lcom/google/android/gms/internal/measurement/j6;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->zza:Lcom/google/android/gms/internal/measurement/j6;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/e2;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->m()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zza:Lcom/google/android/gms/internal/measurement/j6;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/j6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d6;->n(Lcom/google/android/gms/internal/measurement/j6;)Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/j6;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/j6;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/e2;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d6;->m()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/j6;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/e2;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/e2;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d6;->p(Lcom/google/android/gms/internal/measurement/k6;)Lcom/google/android/gms/internal/measurement/k6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d6;->p(Lcom/google/android/gms/internal/measurement/k6;)Lcom/google/android/gms/internal/measurement/k6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzf:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/g2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zzg:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/g2;

    .line 8
    .line 9
    return-object p1
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
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->zzh:Lcom/google/android/gms/internal/measurement/e2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zza"

    .line 40
    .line 41
    aput-object v4, p1, v3

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-class p2, Lcom/google/android/gms/internal/measurement/n1;

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-class p2, Lcom/google/android/gms/internal/measurement/g2;

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/measurement/e2;->zzh:Lcom/google/android/gms/internal/measurement/e2;

    .line 64
    .line 65
    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/d6;->u(Lcom/google/android/gms/internal/measurement/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zza:Lcom/google/android/gms/internal/measurement/j6;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zza:Lcom/google/android/gms/internal/measurement/j6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/j6;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->zze:Lcom/google/android/gms/internal/measurement/j6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
