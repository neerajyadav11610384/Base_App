.class final Lcom/google/android/gms/internal/vision/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/d5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/d5<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/vision/l4;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/android/gms/internal/vision/s4;

.field private final n:Lcom/google/android/gms/internal/vision/w3;

.field private final o:Lcom/google/android/gms/internal/vision/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/u5<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/vision/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/v2<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/vision/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/vision/p4;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/a6;->t()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

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
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/l4;ZZ[IIILcom/google/android/gms/internal/vision/s4;Lcom/google/android/gms/internal/vision/w3;Lcom/google/android/gms/internal/vision/u5;Lcom/google/android/gms/internal/vision/v2;Lcom/google/android/gms/internal/vision/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/vision/l4;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/vision/s4;",
            "Lcom/google/android/gms/internal/vision/w3;",
            "Lcom/google/android/gms/internal/vision/u5<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/v2<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/i4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/p4;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/vision/p4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/vision/p4;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/vision/g3;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/p4;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/p4;->h:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/vision/v2;->e(Lcom/google/android/gms/internal/vision/l4;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/p4;->i:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/vision/p4;->j:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/vision/p4;->k:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/vision/p4;->l:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/vision/p4;->m:Lcom/google/android/gms/internal/vision/s4;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/vision/p4;->n:Lcom/google/android/gms/internal/vision/w3;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/p4;->e:Lcom/google/android/gms/internal/vision/l4;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 51
    .line 52
    return-void
.end method

.method private final A(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static B(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/d5;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/d5;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method private static C(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final D(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
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
.end method

.method private final E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final F(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/p4;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private final G(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/p4;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

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

.method private final H(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/p6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, Lcom/google/android/gms/internal/vision/z2;->a:Lcom/google/android/gms/internal/vision/h5;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/z2;->o()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const v11, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v10, v6, :cond_7

    .line 49
    .line 50
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 55
    .line 56
    aget v15, v14, v10

    .line 57
    .line 58
    const/high16 v16, 0xff00000

    .line 59
    .line 60
    and-int v16, v13, v16

    .line 61
    .line 62
    ushr-int/lit8 v4, v16, 0x14

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v4, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v10, 0x2

    .line 69
    .line 70
    aget v9, v14, v9

    .line 71
    .line 72
    const v14, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v8, v9, v14

    .line 76
    .line 77
    if-eq v8, v11, :cond_1

    .line 78
    .line 79
    int-to-long v11, v8

    .line 80
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move v11, v8

    .line 85
    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    shl-int v8, v9, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_2
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v9, v0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/vision/v2;->a(Ljava/util/Map$Entry;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gt v9, v15, :cond_4

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 103
    .line 104
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/vision/v2;->d(Lcom/google/android/gms/internal/vision/p6;Ljava/util/Map$Entry;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map$Entry;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const v9, 0xfffff

    .line 123
    .line 124
    .line 125
    and-int/2addr v13, v9

    .line 126
    int-to-long v13, v13

    .line 127
    packed-switch v4, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/p6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->L(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->D(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->c(IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->z(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->G(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->F(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 246
    .line 247
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/p6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/vision/p4;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->R(Ljava/lang/Object;J)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->y(IZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->E(II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->K(IJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_5

    .line 335
    .line 336
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_5

    .line 350
    .line 351
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->f(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_5

    .line 365
    .line 366
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->n(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_5

    .line 380
    .line 381
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->J(Ljava/lang/Object;J)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/p6;->p(IF)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_5

    .line 395
    .line 396
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/p4;->C(Ljava/lang/Object;J)D

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->o(ID)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/vision/p4;->w(Lcom/google/android/gms/internal/vision/p6;ILjava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 415
    .line 416
    aget v4, v4, v10

    .line 417
    .line 418
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/util/List;

    .line 423
    .line 424
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/e5;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 434
    .line 435
    aget v4, v4, v10

    .line 436
    .line 437
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/util/List;

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_15
    const/4 v15, 0x1

    .line 450
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 451
    .line 452
    aget v4, v4, v10

    .line 453
    .line 454
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_16
    const/4 v15, 0x1

    .line 466
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 467
    .line 468
    aget v4, v4, v10

    .line 469
    .line 470
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_17
    const/4 v15, 0x1

    .line 482
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 483
    .line 484
    aget v4, v4, v10

    .line 485
    .line 486
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_18
    const/4 v15, 0x1

    .line 498
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 499
    .line 500
    aget v4, v4, v10

    .line 501
    .line 502
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->c0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_19
    const/4 v15, 0x1

    .line 514
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 515
    .line 516
    aget v4, v4, v10

    .line 517
    .line 518
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_1a
    const/4 v15, 0x1

    .line 530
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 531
    .line 532
    aget v4, v4, v10

    .line 533
    .line 534
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_1b
    const/4 v15, 0x1

    .line 546
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 547
    .line 548
    aget v4, v4, v10

    .line 549
    .line 550
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_1c
    const/4 v15, 0x1

    .line 562
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 563
    .line 564
    aget v4, v4, v10

    .line 565
    .line 566
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_1d
    const/4 v15, 0x1

    .line 578
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 579
    .line 580
    aget v4, v4, v10

    .line 581
    .line 582
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_1e
    const/4 v15, 0x1

    .line 594
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 595
    .line 596
    aget v4, v4, v10

    .line 597
    .line 598
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_1f
    const/4 v15, 0x1

    .line 610
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 611
    .line 612
    aget v4, v4, v10

    .line 613
    .line 614
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_20
    const/4 v15, 0x1

    .line 626
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 627
    .line 628
    aget v4, v4, v10

    .line 629
    .line 630
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_21
    const/4 v15, 0x1

    .line 642
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 643
    .line 644
    aget v4, v4, v10

    .line 645
    .line 646
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 658
    .line 659
    aget v4, v4, v10

    .line 660
    .line 661
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_23
    const/4 v15, 0x0

    .line 674
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 675
    .line 676
    aget v4, v4, v10

    .line 677
    .line 678
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_24
    const/4 v15, 0x0

    .line 690
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 691
    .line 692
    aget v4, v4, v10

    .line 693
    .line 694
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_25
    const/4 v15, 0x0

    .line 706
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 707
    .line 708
    aget v4, v4, v10

    .line 709
    .line 710
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_26
    const/4 v15, 0x0

    .line 722
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 723
    .line 724
    aget v4, v4, v10

    .line 725
    .line 726
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->c0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_27
    const/4 v15, 0x0

    .line 738
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 739
    .line 740
    aget v4, v4, v10

    .line 741
    .line 742
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 754
    .line 755
    aget v4, v4, v10

    .line 756
    .line 757
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/e5;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 769
    .line 770
    aget v4, v4, v10

    .line 771
    .line 772
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/util/List;

    .line 777
    .line 778
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/e5;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 788
    .line 789
    aget v4, v4, v10

    .line 790
    .line 791
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/e5;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 803
    .line 804
    aget v4, v4, v10

    .line 805
    .line 806
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_4

    .line 817
    :pswitch_2c
    const/4 v15, 0x0

    .line 818
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 819
    .line 820
    aget v4, v4, v10

    .line 821
    .line 822
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_4

    .line 832
    :pswitch_2d
    const/4 v15, 0x0

    .line 833
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 834
    .line 835
    aget v4, v4, v10

    .line 836
    .line 837
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :pswitch_2e
    const/4 v15, 0x0

    .line 848
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 849
    .line 850
    aget v4, v4, v10

    .line 851
    .line 852
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :pswitch_2f
    const/4 v15, 0x0

    .line 863
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 864
    .line 865
    aget v4, v4, v10

    .line 866
    .line 867
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :pswitch_30
    const/4 v15, 0x0

    .line 878
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 879
    .line 880
    aget v4, v4, v10

    .line 881
    .line 882
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :pswitch_31
    const/4 v15, 0x0

    .line 893
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 894
    .line 895
    aget v4, v4, v10

    .line 896
    .line 897
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_4

    .line 907
    :pswitch_32
    const/4 v15, 0x0

    .line 908
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 909
    .line 910
    aget v4, v4, v10

    .line 911
    .line 912
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e5;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 919
    .line 920
    .line 921
    :goto_4
    move v4, v15

    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :pswitch_33
    const/4 v4, 0x0

    .line 925
    and-int/2addr v8, v12

    .line 926
    if-eqz v8, :cond_6

    .line 927
    .line 928
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/vision/p6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :pswitch_34
    const/4 v4, 0x0

    .line 942
    and-int/2addr v8, v12

    .line 943
    if-eqz v8, :cond_6

    .line 944
    .line 945
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v13

    .line 949
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->L(IJ)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :pswitch_35
    const/4 v4, 0x0

    .line 955
    and-int/2addr v8, v12

    .line 956
    if-eqz v8, :cond_6

    .line 957
    .line 958
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->D(II)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :pswitch_36
    const/4 v4, 0x0

    .line 968
    and-int/2addr v8, v12

    .line 969
    if-eqz v8, :cond_6

    .line 970
    .line 971
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v13

    .line 975
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->c(IJ)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_5

    .line 979
    .line 980
    :pswitch_37
    const/4 v4, 0x0

    .line 981
    and-int/2addr v8, v12

    .line 982
    if-eqz v8, :cond_6

    .line 983
    .line 984
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->z(II)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :pswitch_38
    const/4 v4, 0x0

    .line 994
    and-int/2addr v8, v12

    .line 995
    if-eqz v8, :cond_6

    .line 996
    .line 997
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->G(II)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :pswitch_39
    const/4 v4, 0x0

    .line 1007
    and-int/2addr v8, v12

    .line 1008
    if-eqz v8, :cond_6

    .line 1009
    .line 1010
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->F(II)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :pswitch_3a
    const/4 v4, 0x0

    .line 1020
    and-int/2addr v8, v12

    .line 1021
    if-eqz v8, :cond_6

    .line 1022
    .line 1023
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 1028
    .line 1029
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :pswitch_3b
    const/4 v4, 0x0

    .line 1035
    and-int/2addr v8, v12

    .line 1036
    if-eqz v8, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/vision/p6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :pswitch_3c
    const/4 v4, 0x0

    .line 1052
    and-int/2addr v8, v12

    .line 1053
    if-eqz v8, :cond_6

    .line 1054
    .line 1055
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/vision/p4;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_5

    .line 1063
    :pswitch_3d
    const/4 v4, 0x0

    .line 1064
    and-int/2addr v8, v12

    .line 1065
    if-eqz v8, :cond_6

    .line 1066
    .line 1067
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->y(IZ)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_5

    .line 1075
    :pswitch_3e
    const/4 v4, 0x0

    .line 1076
    and-int/2addr v8, v12

    .line 1077
    if-eqz v8, :cond_6

    .line 1078
    .line 1079
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->E(II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_5

    .line 1087
    :pswitch_3f
    const/4 v4, 0x0

    .line 1088
    and-int/2addr v8, v12

    .line 1089
    if-eqz v8, :cond_6

    .line 1090
    .line 1091
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v13

    .line 1095
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->K(IJ)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_5

    .line 1099
    :pswitch_40
    const/4 v4, 0x0

    .line 1100
    and-int/2addr v8, v12

    .line 1101
    if-eqz v8, :cond_6

    .line 1102
    .line 1103
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_5

    .line 1111
    :pswitch_41
    const/4 v4, 0x0

    .line 1112
    and-int/2addr v8, v12

    .line 1113
    if-eqz v8, :cond_6

    .line 1114
    .line 1115
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v13

    .line 1119
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->f(IJ)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_5

    .line 1123
    :pswitch_42
    const/4 v4, 0x0

    .line 1124
    and-int/2addr v8, v12

    .line 1125
    if-eqz v8, :cond_6

    .line 1126
    .line 1127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v13

    .line 1131
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->n(IJ)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_5

    .line 1135
    :pswitch_43
    const/4 v4, 0x0

    .line 1136
    and-int/2addr v8, v12

    .line 1137
    if-eqz v8, :cond_6

    .line 1138
    .line 1139
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/p6;->p(IF)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_5

    .line 1147
    :pswitch_44
    const/4 v4, 0x0

    .line 1148
    and-int/2addr v8, v12

    .line 1149
    if-eqz v8, :cond_6

    .line 1150
    .line 1151
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v13

    .line 1155
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/p6;->o(ID)V

    .line 1156
    .line 1157
    .line 1158
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    .line 1159
    .line 1160
    goto/16 :goto_1

    .line 1161
    .line 1162
    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 1163
    .line 1164
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 1165
    .line 1166
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/vision/v2;->d(Lcom/google/android/gms/internal/vision/p6;Ljava/util/Map$Entry;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_8

    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/Map$Entry;

    .line 1180
    .line 1181
    move-object v5, v4

    .line 1182
    goto :goto_6

    .line 1183
    :cond_8
    const/4 v5, 0x0

    .line 1184
    goto :goto_6

    .line 1185
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 1186
    .line 1187
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/p4;->v(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/p4;->G(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/p4;->G(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
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

.method private static J(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final K(I)Lcom/google/android/gms/internal/vision/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/vision/l3;

    return-object p1
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final M(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static N(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final O(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static P(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/w5;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/g3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3;->zzb:Lcom/google/android/gms/internal/vision/w5;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/w5;->a()Lcom/google/android/gms/internal/vision/w5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/vision/w5;->g()Lcom/google/android/gms/internal/vision/w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/g3;->zzb:Lcom/google/android/gms/internal/vision/w5;

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static R(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final S(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/p4;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/p4;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->D(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final i(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/p4;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/p4;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/p4;->D(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
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
.end method

.method private static j(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/u5<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/u5;->l(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method private final k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/x1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/x1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/w1;->f(Lcom/google/android/gms/internal/vision/d5;[BIIILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/n2;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 14
    iget v3, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/n2;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v3

    .line 16
    iget v4, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 17
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/p4;->K(I)Lcom/google/android/gms/internal/vision/l3;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/l3;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/p4;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/w5;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/w5;->c(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->q([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 23
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/w1;->g(Lcom/google/android/gms/internal/vision/d5;[BIILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 33
    iget v4, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/vision/d6;->g([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/vision/k3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/x1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 45
    iget v3, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->o([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->m([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 50
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/x1;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/x1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/vision/p3;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/vision/p3;->zza()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/vision/p3;->b(I)Lcom/google/android/gms/internal/vision/p3;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/w1;->f(Lcom/google/android/gms/internal/vision/d5;[BIIILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v8

    .line 10
    iget v9, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/w1;->f(Lcom/google/android/gms/internal/vision/d5;[BIIILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 13
    check-cast v12, Lcom/google/android/gms/internal/vision/a4;

    .line 14
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 15
    iget v2, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/n2;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 19
    check-cast v12, Lcom/google/android/gms/internal/vision/a4;

    .line 20
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/n2;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 23
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/n2;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/vision/i3;

    .line 27
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 28
    iget v2, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 29
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 30
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/n2;->d(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/i3;->l(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 32
    check-cast v12, Lcom/google/android/gms/internal/vision/i3;

    .line 33
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 34
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/n2;->d(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/i3;->l(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 35
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 38
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/n2;->d(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/i3;->l(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 39
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/w1;->j([BILcom/google/android/gms/internal/vision/p3;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/w1;->b(I[BIILcom/google/android/gms/internal/vision/p3;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 41
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/vision/g3;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/g3;->zzb:Lcom/google/android/gms/internal/vision/w5;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/vision/w5;->a()Lcom/google/android/gms/internal/vision/w5;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 43
    :cond_9
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->K(I)Lcom/google/android/gms/internal/vision/l3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    move/from16 v6, p6

    .line 44
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/vision/e5;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/l3;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/u5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/w5;

    if-eqz v3, :cond_a

    .line 45
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/g3;->zzb:Lcom/google/android/gms/internal/vision/w5;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 46
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 47
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ltz v4, :cond_10

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzht;->u([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 51
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 52
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 53
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 54
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ltz v4, :cond_e

    .line 55
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 56
    sget-object v4, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 57
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzht;->u([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 59
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 60
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 61
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 62
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 63
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/w1;->e(Lcom/google/android/gms/internal/vision/d5;I[BIILcom/google/android/gms/internal/vision/p3;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_15

    .line 64
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 65
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_11

    .line 66
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 67
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/k3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_33

    .line 69
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 70
    iget v8, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v8, :cond_33

    .line 71
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 72
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    .line 73
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 74
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/k3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 77
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 78
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 79
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_16

    .line 80
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v1, v4

    .line 81
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/vision/d6;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 82
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/k3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v5, :cond_33

    .line 84
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 85
    iget v8, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v8, :cond_33

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 87
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_17

    .line 88
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v1, v4

    .line 89
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/vision/d6;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 90
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/k3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 93
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 94
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    .line 95
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/vision/z1;

    .line 97
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 98
    iget v4, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 99
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 100
    iget-wide v5, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1c

    move v5, v14

    goto :goto_f

    :cond_1c
    move v5, v1

    :goto_f
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/vision/z1;->j(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 101
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 102
    check-cast v12, Lcom/google/android/gms/internal/vision/z1;

    .line 103
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 104
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    move v6, v14

    goto :goto_10

    :cond_20
    move v6, v1

    :goto_10
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/vision/z1;->j(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v6

    .line 106
    iget v8, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v8, :cond_32

    .line 107
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 108
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    move v6, v14

    goto :goto_12

    :cond_21
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/vision/z1;->j(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 109
    check-cast v12, Lcom/google/android/gms/internal/vision/i3;

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 111
    iget v2, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 112
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/w1;->h([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/i3;->l(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 113
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 114
    check-cast v12, Lcom/google/android/gms/internal/vision/i3;

    .line 115
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/i3;->l(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 116
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 117
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 118
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/w1;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/i3;->l(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 119
    check-cast v12, Lcom/google/android/gms/internal/vision/a4;

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 121
    iget v2, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 122
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/w1;->l([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 123
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    .line 124
    check-cast v12, Lcom/google/android/gms/internal/vision/a4;

    .line 125
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->l([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 126
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 127
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/w1;->l([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 129
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/w1;->j([BILcom/google/android/gms/internal/vision/p3;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 130
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/w1;->b(I[BIILcom/google/android/gms/internal/vision/p3;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 131
    check-cast v12, Lcom/google/android/gms/internal/vision/a4;

    .line 132
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 133
    iget v2, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 134
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 135
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 136
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 137
    check-cast v12, Lcom/google/android/gms/internal/vision/a4;

    .line 138
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 139
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 140
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 141
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 142
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 143
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/a4;->j(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 144
    check-cast v12, Lcom/google/android/gms/internal/vision/f3;

    .line 145
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 146
    iget v2, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 147
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/w1;->o([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/f3;->j(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 148
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 149
    check-cast v12, Lcom/google/android/gms/internal/vision/f3;

    .line 150
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->o([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/f3;->j(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 151
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 152
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 153
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/w1;->o([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/f3;->j(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 154
    check-cast v12, Lcom/google/android/gms/internal/vision/s2;

    .line 155
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v1

    .line 156
    iget v2, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 157
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/w1;->m([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/s2;->j(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 158
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    .line 159
    check-cast v12, Lcom/google/android/gms/internal/vision/s2;

    .line 160
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/w1;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/s2;->j(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 161
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v4

    .line 162
    iget v6, v7, Lcom/google/android/gms/internal/vision/x1;->a:I

    if-ne v2, v6, :cond_33

    .line 163
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/w1;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/s2;->j(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/x1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/vision/x1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/vision/p4;->E(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/i4;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 20
    .line 21
    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/vision/i4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/vision/i4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 35
    .line 36
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/vision/i4;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g4;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/i4;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p8, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 49
    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    sub-int/2addr p4, p1

    .line 53
    if-le p2, p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method static o(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/j4;Lcom/google/android/gms/internal/vision/s4;Lcom/google/android/gms/internal/vision/w3;Lcom/google/android/gms/internal/vision/u5;Lcom/google/android/gms/internal/vision/v2;Lcom/google/android/gms/internal/vision/i4;)Lcom/google/android/gms/internal/vision/p4;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/j4;",
            "Lcom/google/android/gms/internal/vision/s4;",
            "Lcom/google/android/gms/internal/vision/w3;",
            "Lcom/google/android/gms/internal/vision/u5<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/v2<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/i4;",
            ")",
            "Lcom/google/android/gms/internal/vision/p4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/b5;

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/vision/b5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b5;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/gms/internal/vision/z4;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move v11, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v11, v3

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b5;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0xd800

    .line 35
    .line 36
    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v4

    .line 40
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lt v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lt v7, v6, :cond_4

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x1fff

    .line 60
    .line 61
    const/16 v9, 0xd

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0x1fff

    .line 72
    .line 73
    shl-int/2addr v5, v9

    .line 74
    or-int/2addr v7, v5

    .line 75
    add-int/lit8 v9, v9, 0xd

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    shl-int/2addr v5, v9

    .line 80
    or-int/2addr v7, v5

    .line 81
    move v5, v10

    .line 82
    :cond_4
    if-nez v7, :cond_5

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/internal/vision/p4;->r:[I

    .line 85
    .line 86
    move v9, v3

    .line 87
    move v10, v9

    .line 88
    move v12, v10

    .line 89
    move v13, v12

    .line 90
    move v15, v13

    .line 91
    move-object v14, v7

    .line 92
    move v7, v15

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lt v5, v6, :cond_7

    .line 102
    .line 103
    and-int/lit16 v5, v5, 0x1fff

    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lt v7, v6, :cond_6

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x1fff

    .line 116
    .line 117
    shl-int/2addr v7, v9

    .line 118
    or-int/2addr v5, v7

    .line 119
    add-int/lit8 v9, v9, 0xd

    .line 120
    .line 121
    move v7, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    shl-int/2addr v7, v9

    .line 124
    or-int/2addr v5, v7

    .line 125
    move v7, v10

    .line 126
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lt v7, v6, :cond_9

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0x1fff

    .line 135
    .line 136
    const/16 v10, 0xd

    .line 137
    .line 138
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-lt v9, v6, :cond_8

    .line 145
    .line 146
    and-int/lit16 v9, v9, 0x1fff

    .line 147
    .line 148
    shl-int/2addr v9, v10

    .line 149
    or-int/2addr v7, v9

    .line 150
    add-int/lit8 v10, v10, 0xd

    .line 151
    .line 152
    move v9, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    shl-int/2addr v9, v10

    .line 155
    or-int/2addr v7, v9

    .line 156
    move v9, v12

    .line 157
    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v9, v6, :cond_b

    .line 164
    .line 165
    and-int/lit16 v9, v9, 0x1fff

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-lt v10, v6, :cond_a

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0x1fff

    .line 178
    .line 179
    shl-int/2addr v10, v12

    .line 180
    or-int/2addr v9, v10

    .line 181
    add-int/lit8 v12, v12, 0xd

    .line 182
    .line 183
    move v10, v13

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    shl-int/2addr v10, v12

    .line 186
    or-int/2addr v9, v10

    .line 187
    move v10, v13

    .line 188
    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-lt v10, v6, :cond_d

    .line 195
    .line 196
    and-int/lit16 v10, v10, 0x1fff

    .line 197
    .line 198
    const/16 v13, 0xd

    .line 199
    .line 200
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-lt v12, v6, :cond_c

    .line 207
    .line 208
    and-int/lit16 v12, v12, 0x1fff

    .line 209
    .line 210
    shl-int/2addr v12, v13

    .line 211
    or-int/2addr v10, v12

    .line 212
    add-int/lit8 v13, v13, 0xd

    .line 213
    .line 214
    move v12, v14

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    shl-int/2addr v12, v13

    .line 217
    or-int/2addr v10, v12

    .line 218
    move v12, v14

    .line 219
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v6, :cond_f

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    const/16 v14, 0xd

    .line 230
    .line 231
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-lt v13, v6, :cond_e

    .line 238
    .line 239
    and-int/lit16 v13, v13, 0x1fff

    .line 240
    .line 241
    shl-int/2addr v13, v14

    .line 242
    or-int/2addr v12, v13

    .line 243
    add-int/lit8 v14, v14, 0xd

    .line 244
    .line 245
    move v13, v15

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    shl-int/2addr v13, v14

    .line 248
    or-int/2addr v12, v13

    .line 249
    move v13, v15

    .line 250
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v6, :cond_11

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    const/16 v15, 0xd

    .line 261
    .line 262
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-lt v14, v6, :cond_10

    .line 269
    .line 270
    and-int/lit16 v14, v14, 0x1fff

    .line 271
    .line 272
    shl-int/2addr v14, v15

    .line 273
    or-int/2addr v13, v14

    .line 274
    add-int/lit8 v15, v15, 0xd

    .line 275
    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    shl-int/2addr v14, v15

    .line 280
    or-int/2addr v13, v14

    .line 281
    move/from16 v14, v16

    .line 282
    .line 283
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v6, :cond_13

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 292
    .line 293
    const/16 v16, 0xd

    .line 294
    .line 295
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-lt v15, v6, :cond_12

    .line 302
    .line 303
    and-int/lit16 v15, v15, 0x1fff

    .line 304
    .line 305
    shl-int v15, v15, v16

    .line 306
    .line 307
    or-int/2addr v14, v15

    .line 308
    add-int/lit8 v16, v16, 0xd

    .line 309
    .line 310
    move/from16 v15, v17

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    shl-int v15, v15, v16

    .line 314
    .line 315
    or-int/2addr v14, v15

    .line 316
    move/from16 v15, v17

    .line 317
    .line 318
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v6, :cond_15

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    const/16 v16, 0xd

    .line 331
    .line 332
    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-lt v3, v6, :cond_14

    .line 339
    .line 340
    and-int/lit16 v3, v3, 0x1fff

    .line 341
    .line 342
    shl-int v3, v3, v16

    .line 343
    .line 344
    or-int/2addr v15, v3

    .line 345
    add-int/lit8 v16, v16, 0xd

    .line 346
    .line 347
    move/from16 v3, v17

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_14
    shl-int v3, v3, v16

    .line 351
    .line 352
    or-int/2addr v15, v3

    .line 353
    move/from16 v16, v17

    .line 354
    .line 355
    :cond_15
    add-int v3, v15, v13

    .line 356
    .line 357
    add-int/2addr v3, v14

    .line 358
    new-array v3, v3, [I

    .line 359
    .line 360
    shl-int/lit8 v14, v5, 0x1

    .line 361
    .line 362
    add-int/2addr v14, v7

    .line 363
    move v7, v14

    .line 364
    move-object v14, v3

    .line 365
    move v3, v5

    .line 366
    move/from16 v5, v16

    .line 367
    .line 368
    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b5;->b()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b5;->zzc()Lcom/google/android/gms/internal/vision/l4;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    mul-int/lit8 v5, v12, 0x3

    .line 385
    .line 386
    new-array v5, v5, [I

    .line 387
    .line 388
    shl-int/2addr v12, v4

    .line 389
    new-array v12, v12, [Ljava/lang/Object;

    .line 390
    .line 391
    add-int v19, v15, v13

    .line 392
    .line 393
    move v13, v7

    .line 394
    move/from16 v21, v15

    .line 395
    .line 396
    move/from16 v7, v17

    .line 397
    .line 398
    move/from16 v22, v19

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    :goto_c
    if-ge v7, v2, :cond_33

    .line 405
    .line 406
    add-int/lit8 v23, v7, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const v4, 0xd800

    .line 413
    .line 414
    .line 415
    if-lt v7, v4, :cond_17

    .line 416
    .line 417
    and-int/lit16 v7, v7, 0x1fff

    .line 418
    .line 419
    move/from16 v4, v23

    .line 420
    .line 421
    const/16 v23, 0xd

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    move/from16 v26, v2

    .line 430
    .line 431
    const v2, 0xd800

    .line 432
    .line 433
    .line 434
    if-lt v4, v2, :cond_16

    .line 435
    .line 436
    and-int/lit16 v2, v4, 0x1fff

    .line 437
    .line 438
    shl-int v2, v2, v23

    .line 439
    .line 440
    or-int/2addr v7, v2

    .line 441
    add-int/lit8 v23, v23, 0xd

    .line 442
    .line 443
    move/from16 v4, v25

    .line 444
    .line 445
    move/from16 v2, v26

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_16
    shl-int v2, v4, v23

    .line 449
    .line 450
    or-int/2addr v7, v2

    .line 451
    move/from16 v2, v25

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    move/from16 v26, v2

    .line 455
    .line 456
    move/from16 v2, v23

    .line 457
    .line 458
    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move/from16 v23, v4

    .line 465
    .line 466
    const v4, 0xd800

    .line 467
    .line 468
    .line 469
    if-lt v2, v4, :cond_19

    .line 470
    .line 471
    and-int/lit16 v2, v2, 0x1fff

    .line 472
    .line 473
    move/from16 v4, v23

    .line 474
    .line 475
    const/16 v23, 0xd

    .line 476
    .line 477
    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    move/from16 v27, v15

    .line 484
    .line 485
    const v15, 0xd800

    .line 486
    .line 487
    .line 488
    if-lt v4, v15, :cond_18

    .line 489
    .line 490
    and-int/lit16 v4, v4, 0x1fff

    .line 491
    .line 492
    shl-int v4, v4, v23

    .line 493
    .line 494
    or-int/2addr v2, v4

    .line 495
    add-int/lit8 v23, v23, 0xd

    .line 496
    .line 497
    move/from16 v4, v25

    .line 498
    .line 499
    move/from16 v15, v27

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_18
    shl-int v4, v4, v23

    .line 503
    .line 504
    or-int/2addr v2, v4

    .line 505
    move/from16 v4, v25

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_19
    move/from16 v27, v15

    .line 509
    .line 510
    move/from16 v4, v23

    .line 511
    .line 512
    :goto_10
    and-int/lit16 v15, v2, 0xff

    .line 513
    .line 514
    move/from16 v23, v10

    .line 515
    .line 516
    and-int/lit16 v10, v2, 0x400

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    add-int/lit8 v10, v17, 0x1

    .line 521
    .line 522
    aput v20, v14, v17

    .line 523
    .line 524
    move/from16 v17, v10

    .line 525
    .line 526
    :cond_1a
    const/16 v10, 0x33

    .line 527
    .line 528
    move/from16 v29, v9

    .line 529
    .line 530
    if-lt v15, v10, :cond_22

    .line 531
    .line 532
    add-int/lit8 v10, v4, 0x1

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const v9, 0xd800

    .line 539
    .line 540
    .line 541
    if-lt v4, v9, :cond_1c

    .line 542
    .line 543
    and-int/lit16 v4, v4, 0x1fff

    .line 544
    .line 545
    const/16 v31, 0xd

    .line 546
    .line 547
    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 548
    .line 549
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-lt v10, v9, :cond_1b

    .line 554
    .line 555
    and-int/lit16 v9, v10, 0x1fff

    .line 556
    .line 557
    shl-int v9, v9, v31

    .line 558
    .line 559
    or-int/2addr v4, v9

    .line 560
    add-int/lit8 v31, v31, 0xd

    .line 561
    .line 562
    move/from16 v10, v32

    .line 563
    .line 564
    const v9, 0xd800

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    shl-int v9, v10, v31

    .line 569
    .line 570
    or-int/2addr v4, v9

    .line 571
    move/from16 v10, v32

    .line 572
    .line 573
    :cond_1c
    add-int/lit8 v9, v15, -0x33

    .line 574
    .line 575
    move/from16 v31, v10

    .line 576
    .line 577
    const/16 v10, 0x9

    .line 578
    .line 579
    if-eq v9, v10, :cond_1f

    .line 580
    .line 581
    const/16 v10, 0x11

    .line 582
    .line 583
    if-ne v9, v10, :cond_1d

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1d
    const/16 v10, 0xc

    .line 587
    .line 588
    if-ne v9, v10, :cond_1e

    .line 589
    .line 590
    if-nez v11, :cond_1e

    .line 591
    .line 592
    div-int/lit8 v9, v20, 0x3

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    shl-int/2addr v9, v10

    .line 596
    add-int/2addr v9, v10

    .line 597
    add-int/lit8 v10, v13, 0x1

    .line 598
    .line 599
    aget-object v13, v16, v13

    .line 600
    .line 601
    aput-object v13, v12, v9

    .line 602
    .line 603
    move v13, v10

    .line 604
    :cond_1e
    const/4 v10, 0x1

    .line 605
    goto :goto_13

    .line 606
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    shl-int/2addr v9, v10

    .line 610
    add-int/2addr v9, v10

    .line 611
    add-int/lit8 v24, v13, 0x1

    .line 612
    .line 613
    aget-object v13, v16, v13

    .line 614
    .line 615
    aput-object v13, v12, v9

    .line 616
    .line 617
    move/from16 v13, v24

    .line 618
    .line 619
    :goto_13
    shl-int/2addr v4, v10

    .line 620
    aget-object v9, v16, v4

    .line 621
    .line 622
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    if-eqz v10, :cond_20

    .line 625
    .line 626
    check-cast v9, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/vision/p4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    aput-object v9, v16, v4

    .line 636
    .line 637
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    long-to-int v9, v9

    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    aget-object v10, v16, v4

    .line 645
    .line 646
    move/from16 v25, v9

    .line 647
    .line 648
    instance-of v9, v10, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    if-eqz v9, :cond_21

    .line 651
    .line 652
    check-cast v10, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_21
    check-cast v10, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/vision/p4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    aput-object v10, v16, v4

    .line 662
    .line 663
    :goto_15
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    long-to-int v4, v9

    .line 668
    move-object/from16 v30, v1

    .line 669
    .line 670
    move v10, v4

    .line 671
    move v1, v11

    .line 672
    move/from16 v9, v25

    .line 673
    .line 674
    move/from16 v24, v31

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const/16 v18, 0x1

    .line 678
    .line 679
    goto/16 :goto_1f

    .line 680
    .line 681
    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 682
    .line 683
    aget-object v10, v16, v13

    .line 684
    .line 685
    check-cast v10, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/vision/p4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const/16 v13, 0x9

    .line 692
    .line 693
    if-eq v15, v13, :cond_2a

    .line 694
    .line 695
    const/16 v13, 0x11

    .line 696
    .line 697
    if-ne v15, v13, :cond_23

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_23
    const/16 v13, 0x1b

    .line 701
    .line 702
    if-eq v15, v13, :cond_29

    .line 703
    .line 704
    const/16 v13, 0x31

    .line 705
    .line 706
    if-ne v15, v13, :cond_24

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_24
    const/16 v13, 0xc

    .line 710
    .line 711
    if-eq v15, v13, :cond_27

    .line 712
    .line 713
    const/16 v13, 0x1e

    .line 714
    .line 715
    if-eq v15, v13, :cond_27

    .line 716
    .line 717
    const/16 v13, 0x2c

    .line 718
    .line 719
    if-ne v15, v13, :cond_25

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_25
    const/16 v13, 0x32

    .line 723
    .line 724
    if-ne v15, v13, :cond_2b

    .line 725
    .line 726
    add-int/lit8 v13, v21, 0x1

    .line 727
    .line 728
    aput v20, v14, v21

    .line 729
    .line 730
    div-int/lit8 v21, v20, 0x3

    .line 731
    .line 732
    const/16 v24, 0x1

    .line 733
    .line 734
    shl-int/lit8 v21, v21, 0x1

    .line 735
    .line 736
    add-int/lit8 v25, v9, 0x1

    .line 737
    .line 738
    aget-object v9, v16, v9

    .line 739
    .line 740
    aput-object v9, v12, v21

    .line 741
    .line 742
    and-int/lit16 v9, v2, 0x800

    .line 743
    .line 744
    if-eqz v9, :cond_26

    .line 745
    .line 746
    add-int/lit8 v21, v21, 0x1

    .line 747
    .line 748
    add-int/lit8 v9, v25, 0x1

    .line 749
    .line 750
    aget-object v25, v16, v25

    .line 751
    .line 752
    aput-object v25, v12, v21

    .line 753
    .line 754
    move/from16 v21, v13

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_26
    move/from16 v21, v13

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_27
    :goto_16
    if-nez v11, :cond_28

    .line 761
    .line 762
    div-int/lit8 v13, v20, 0x3

    .line 763
    .line 764
    const/16 v24, 0x1

    .line 765
    .line 766
    shl-int/lit8 v13, v13, 0x1

    .line 767
    .line 768
    add-int/lit8 v13, v13, 0x1

    .line 769
    .line 770
    add-int/lit8 v25, v9, 0x1

    .line 771
    .line 772
    aget-object v9, v16, v9

    .line 773
    .line 774
    aput-object v9, v12, v13

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_28
    const/16 v24, 0x1

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_29
    :goto_17
    const/16 v24, 0x1

    .line 781
    .line 782
    div-int/lit8 v13, v20, 0x3

    .line 783
    .line 784
    shl-int/lit8 v13, v13, 0x1

    .line 785
    .line 786
    add-int/lit8 v13, v13, 0x1

    .line 787
    .line 788
    add-int/lit8 v25, v9, 0x1

    .line 789
    .line 790
    aget-object v9, v16, v9

    .line 791
    .line 792
    aput-object v9, v12, v13

    .line 793
    .line 794
    :goto_18
    move/from16 v13, v25

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_2a
    :goto_19
    const/16 v24, 0x1

    .line 798
    .line 799
    div-int/lit8 v13, v20, 0x3

    .line 800
    .line 801
    shl-int/lit8 v13, v13, 0x1

    .line 802
    .line 803
    add-int/lit8 v13, v13, 0x1

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v25

    .line 809
    aput-object v25, v12, v13

    .line 810
    .line 811
    :cond_2b
    :goto_1a
    move v13, v9

    .line 812
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    long-to-int v9, v9

    .line 817
    and-int/lit16 v10, v2, 0x1000

    .line 818
    .line 819
    move/from16 v25, v13

    .line 820
    .line 821
    const/16 v13, 0x1000

    .line 822
    .line 823
    if-ne v10, v13, :cond_2f

    .line 824
    .line 825
    const/16 v10, 0x11

    .line 826
    .line 827
    if-gt v15, v10, :cond_2f

    .line 828
    .line 829
    add-int/lit8 v10, v4, 0x1

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    const v13, 0xd800

    .line 836
    .line 837
    .line 838
    if-lt v4, v13, :cond_2d

    .line 839
    .line 840
    and-int/lit16 v4, v4, 0x1fff

    .line 841
    .line 842
    const/16 v18, 0xd

    .line 843
    .line 844
    :goto_1c
    add-int/lit8 v28, v10, 0x1

    .line 845
    .line 846
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-lt v10, v13, :cond_2c

    .line 851
    .line 852
    and-int/lit16 v10, v10, 0x1fff

    .line 853
    .line 854
    shl-int v10, v10, v18

    .line 855
    .line 856
    or-int/2addr v4, v10

    .line 857
    add-int/lit8 v18, v18, 0xd

    .line 858
    .line 859
    move/from16 v10, v28

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :cond_2c
    shl-int v10, v10, v18

    .line 863
    .line 864
    or-int/2addr v4, v10

    .line 865
    move/from16 v10, v28

    .line 866
    .line 867
    :cond_2d
    const/16 v18, 0x1

    .line 868
    .line 869
    shl-int/lit8 v24, v3, 0x1

    .line 870
    .line 871
    div-int/lit8 v28, v4, 0x20

    .line 872
    .line 873
    add-int v24, v24, v28

    .line 874
    .line 875
    aget-object v13, v16, v24

    .line 876
    .line 877
    move-object/from16 v30, v1

    .line 878
    .line 879
    instance-of v1, v13, Ljava/lang/reflect/Field;

    .line 880
    .line 881
    if-eqz v1, :cond_2e

    .line 882
    .line 883
    check-cast v13, Ljava/lang/reflect/Field;

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_2e
    check-cast v13, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/vision/p4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    aput-object v13, v16, v24

    .line 893
    .line 894
    :goto_1d
    move/from16 v24, v10

    .line 895
    .line 896
    move v1, v11

    .line 897
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v10

    .line 901
    long-to-int v10, v10

    .line 902
    rem-int/lit8 v4, v4, 0x20

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_2f
    move-object/from16 v30, v1

    .line 906
    .line 907
    move v1, v11

    .line 908
    const/16 v18, 0x1

    .line 909
    .line 910
    const v10, 0xfffff

    .line 911
    .line 912
    .line 913
    move/from16 v24, v4

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    :goto_1e
    const/16 v11, 0x12

    .line 917
    .line 918
    if-lt v15, v11, :cond_30

    .line 919
    .line 920
    const/16 v11, 0x31

    .line 921
    .line 922
    if-gt v15, v11, :cond_30

    .line 923
    .line 924
    add-int/lit8 v11, v22, 0x1

    .line 925
    .line 926
    aput v9, v14, v22

    .line 927
    .line 928
    move/from16 v22, v11

    .line 929
    .line 930
    :cond_30
    move/from16 v13, v25

    .line 931
    .line 932
    :goto_1f
    add-int/lit8 v11, v20, 0x1

    .line 933
    .line 934
    aput v7, v5, v20

    .line 935
    .line 936
    add-int/lit8 v7, v11, 0x1

    .line 937
    .line 938
    move/from16 v20, v3

    .line 939
    .line 940
    and-int/lit16 v3, v2, 0x200

    .line 941
    .line 942
    if-eqz v3, :cond_31

    .line 943
    .line 944
    const/high16 v3, 0x20000000

    .line 945
    .line 946
    goto :goto_20

    .line 947
    :cond_31
    const/4 v3, 0x0

    .line 948
    :goto_20
    and-int/lit16 v2, v2, 0x100

    .line 949
    .line 950
    if-eqz v2, :cond_32

    .line 951
    .line 952
    const/high16 v2, 0x10000000

    .line 953
    .line 954
    goto :goto_21

    .line 955
    :cond_32
    const/4 v2, 0x0

    .line 956
    :goto_21
    or-int/2addr v2, v3

    .line 957
    shl-int/lit8 v3, v15, 0x14

    .line 958
    .line 959
    or-int/2addr v2, v3

    .line 960
    or-int/2addr v2, v9

    .line 961
    aput v2, v5, v11

    .line 962
    .line 963
    add-int/lit8 v2, v7, 0x1

    .line 964
    .line 965
    shl-int/lit8 v3, v4, 0x14

    .line 966
    .line 967
    or-int/2addr v3, v10

    .line 968
    aput v3, v5, v7

    .line 969
    .line 970
    move v11, v1

    .line 971
    move/from16 v4, v18

    .line 972
    .line 973
    move/from16 v3, v20

    .line 974
    .line 975
    move/from16 v10, v23

    .line 976
    .line 977
    move/from16 v7, v24

    .line 978
    .line 979
    move/from16 v15, v27

    .line 980
    .line 981
    move/from16 v9, v29

    .line 982
    .line 983
    move-object/from16 v1, v30

    .line 984
    .line 985
    move/from16 v20, v2

    .line 986
    .line 987
    move/from16 v2, v26

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :cond_33
    move/from16 v29, v9

    .line 992
    .line 993
    move/from16 v23, v10

    .line 994
    .line 995
    move v1, v11

    .line 996
    move/from16 v27, v15

    .line 997
    .line 998
    new-instance v2, Lcom/google/android/gms/internal/vision/p4;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b5;->zzc()Lcom/google/android/gms/internal/vision/l4;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    const/4 v0, 0x0

    .line 1005
    move-object v3, v5

    .line 1006
    move-object v5, v2

    .line 1007
    move-object v6, v3

    .line 1008
    move-object v7, v12

    .line 1009
    move/from16 v8, v29

    .line 1010
    .line 1011
    move/from16 v9, v23

    .line 1012
    .line 1013
    move v12, v0

    .line 1014
    move-object v13, v14

    .line 1015
    move/from16 v14, v27

    .line 1016
    .line 1017
    move/from16 v15, v19

    .line 1018
    .line 1019
    move-object/from16 v16, p2

    .line 1020
    .line 1021
    move-object/from16 v17, p3

    .line 1022
    .line 1023
    move-object/from16 v18, p4

    .line 1024
    .line 1025
    move-object/from16 v19, p5

    .line 1026
    .line 1027
    move-object/from16 v20, p6

    .line 1028
    .line 1029
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/p4;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/l4;ZZ[IIILcom/google/android/gms/internal/vision/s4;Lcom/google/android/gms/internal/vision/w3;Lcom/google/android/gms/internal/vision/u5;Lcom/google/android/gms/internal/vision/v2;Lcom/google/android/gms/internal/vision/i4;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/vision/r5;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/r5;->zza()I

    .line 1036
    .line 1037
    .line 1038
    sget v0, Lcom/google/android/gms/internal/vision/z4;->a:I

    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1041
    .line 1042
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw v0
.end method

.method private final p(I)Lcom/google/android/gms/internal/vision/d5;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/d5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
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

.method private final q(IILjava/util/Map;Lcom/google/android/gms/internal/vision/l3;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/u5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/l3;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/u5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/p4;->E(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/i4;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g4;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/vision/l3;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p6}, Lcom/google/android/gms/internal/vision/u5;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/e4;->a(Lcom/google/android/gms/internal/vision/g4;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzht;->E(I)Lcom/google/android/gms/internal/vision/j2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/j2;->b()Lcom/google/android/gms/internal/vision/zzii;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, v2, v3, p3}, Lcom/google/android/gms/internal/vision/e4;->b(Lcom/google/android/gms/internal/vision/zzii;Lcom/google/android/gms/internal/vision/g4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/j2;->a()Lcom/google/android/gms/internal/vision/zzht;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p6, p5, p2, p3}, Lcom/google/android/gms/internal/vision/u5;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
.end method

.method private final r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/u5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/vision/u5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 2
    .line 3
    aget v3, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/p4;->K(I)Lcom/google/android/gms/internal/vision/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/i4;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v1, p0

    .line 35
    move v2, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/p4;->q(IILjava/util/Map;Lcom/google/android/gms/internal/vision/l3;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/u5;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x28

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private static t(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static u(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/p6;->C(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private static v(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/u5<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/vision/p6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/u5;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/vision/p6;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/p6;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/vision/p4;->E(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/i4;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g4;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/vision/i4;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/vision/p6;->H(ILcom/google/android/gms/internal/vision/g4;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
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

.method private final y(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/p4;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const/high16 v2, 0xff00000

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    ushr-int/lit8 p2, p2, 0x14

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return v6

    .line 50
    :cond_0
    return v5

    .line 51
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return v6

    .line 60
    :cond_1
    return v5

    .line 61
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v6

    .line 68
    :cond_2
    return v5

    .line 69
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return v6

    .line 78
    :cond_3
    return v5

    .line 79
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return v6

    .line 86
    :cond_4
    return v5

    .line 87
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return v6

    .line 94
    :cond_5
    return v5

    .line 95
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    return v6

    .line 102
    :cond_6
    return v5

    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    return v6

    .line 116
    :cond_7
    return v5

    .line 117
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    return v6

    .line 124
    :cond_8
    return v5

    .line 125
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    return v6

    .line 142
    :cond_9
    return v5

    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzht;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    return v6

    .line 156
    :cond_b
    return v5

    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    return v6

    .line 175
    :cond_d
    return v5

    .line 176
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    return v6

    .line 185
    :cond_e
    return v5

    .line 186
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    return v6

    .line 193
    :cond_f
    return v5

    .line 194
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    return v6

    .line 203
    :cond_10
    return v5

    .line 204
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    return v6

    .line 213
    :cond_11
    return v5

    .line 214
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 p2, 0x0

    .line 219
    cmpl-float p1, p1, p2

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    cmpl-double p1, p1, v0

    .line 232
    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 238
    .line 239
    shl-int p2, v6, p2

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p1, p2

    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method private final z(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/p4;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/p4;->k:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/p4;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/i4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->j:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/p4;->n:Lcom/google/android/gms/internal/vision/w3;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/p4;->j:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/w3;->d(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    mul-int/lit8 v2, v2, 0x35

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 58
    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x35

    .line 90
    .line 91
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v2, v2, 0x35

    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x35

    .line 150
    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    mul-int/lit8 v2, v2, 0x35

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    mul-int/lit8 v2, v2, 0x35

    .line 206
    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->R(Ljava/lang/Object;J)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/k3;->c(Z)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    mul-int/lit8 v2, v2, 0x35

    .line 224
    .line 225
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    mul-int/lit8 v2, v2, 0x35

    .line 238
    .line 239
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    mul-int/lit8 v2, v2, 0x35

    .line 256
    .line 257
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_1

    .line 268
    .line 269
    mul-int/lit8 v2, v2, 0x35

    .line 270
    .line 271
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    mul-int/lit8 v2, v2, 0x35

    .line 306
    .line 307
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->J(Ljava/lang/Object;J)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1

    .line 322
    .line 323
    mul-int/lit8 v2, v2, 0x35

    .line 324
    .line 325
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->C(Ljava/lang/Object;J)D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 340
    .line 341
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 352
    .line 353
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_0

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    goto :goto_1

    .line 374
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 375
    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 395
    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 407
    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 415
    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 423
    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 431
    .line 432
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_0

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 453
    .line 454
    add-int/2addr v2, v7

    .line 455
    goto :goto_3

    .line 456
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 457
    .line 458
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto :goto_2

    .line 469
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 470
    .line 471
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/k3;->c(Z)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto :goto_2

    .line 480
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 481
    .line 482
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    goto :goto_2

    .line 487
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 488
    .line 489
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto :goto_2

    .line 498
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 499
    .line 500
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    goto :goto_2

    .line 505
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 506
    .line 507
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_2

    .line 516
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto :goto_2

    .line 527
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 528
    .line 529
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto :goto_2

    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->b(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :goto_2
    add-int/2addr v2, v3

    .line 553
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 558
    .line 559
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    add-int/2addr v2, v0

    .line 570
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    .line 571
    .line 572
    if-eqz v0, :cond_3

    .line 573
    .line 574
    mul-int/lit8 v2, v2, 0x35

    .line 575
    .line 576
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/z2;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    add-int/2addr v2, p1

    .line 587
    :cond_3
    return v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/p6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/p6;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/o6;->b:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/p4;->v(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/z2;->a:Lcom/google/android/gms/internal/vision/h5;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/z2;->q()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 9
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    move-result v8

    .line 10
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/vision/v2;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 12
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/vision/v2;->d(Lcom/google/android/gms/internal/vision/p6;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 15
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v10

    .line 17
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/p6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 19
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->L(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 21
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->D(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 23
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->c(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 25
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->z(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 27
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->G(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 29
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->F(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 31
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 32
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 34
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/p6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 37
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/p4;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 39
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->R(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->y(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 41
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->E(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 43
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->K(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 45
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 47
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->f(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 49
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->n(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 51
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->J(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->p(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 53
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/p4;->C(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->o(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 54
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/p4;->w(Lcom/google/android/gms/internal/vision/p6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 56
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v10

    .line 58
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/e5;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 60
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 63
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 66
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 69
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 72
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->c0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 75
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 78
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 81
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 84
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 87
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 90
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 93
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 96
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 99
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 102
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 105
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 108
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 111
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 114
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->c0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 120
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/e5;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v10

    .line 125
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/e5;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/e5;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 133
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v10

    .line 156
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/p6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 159
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->L(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 162
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->D(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 165
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->c(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 168
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->z(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 171
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->G(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 174
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->F(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    .line 177
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 180
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/p6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/p4;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    move-result v8

    .line 185
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->y(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 188
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->E(II)V

    goto :goto_3

    .line 189
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 191
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->K(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 194
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 197
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->f(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 200
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->n(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    move-result v8

    .line 203
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/p6;->p(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 206
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/p6;->o(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/vision/v2;->d(Lcom/google/android/gms/internal/vision/p6;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 209
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p4;->h:Z

    if-eqz v0, :cond_f

    .line 210
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    move-result-object v0

    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/z2;->a:Lcom/google/android/gms/internal/vision/h5;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/z2;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 215
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 216
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    move-result v9

    .line 217
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 218
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/v2;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 219
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/vision/v2;->d(Lcom/google/android/gms/internal/vision/p6;Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 221
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 222
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v11

    .line 224
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/p6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_8

    .line 225
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 226
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->L(IJ)V

    goto/16 :goto_8

    .line 227
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 228
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->D(II)V

    goto/16 :goto_8

    .line 229
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 230
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->c(IJ)V

    goto/16 :goto_8

    .line 231
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 232
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->z(II)V

    goto/16 :goto_8

    .line 233
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 234
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->G(II)V

    goto/16 :goto_8

    .line 235
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 236
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->F(II)V

    goto/16 :goto_8

    .line 237
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 238
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzht;

    .line 239
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_8

    .line 240
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 241
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 242
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/p6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_8

    .line 243
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 244
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/p4;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_8

    .line 245
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 246
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->R(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->y(IZ)V

    goto/16 :goto_8

    .line 247
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 248
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->E(II)V

    goto/16 :goto_8

    .line 249
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 250
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->K(IJ)V

    goto/16 :goto_8

    .line 251
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 252
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    goto/16 :goto_8

    .line 253
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 254
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->f(IJ)V

    goto/16 :goto_8

    .line 255
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 256
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->n(IJ)V

    goto/16 :goto_8

    .line 257
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->J(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->p(IF)V

    goto/16 :goto_8

    .line 259
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 260
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/p4;->C(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->o(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 261
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/vision/p4;->w(Lcom/google/android/gms/internal/vision/p6;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 262
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 263
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 264
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v11

    .line 265
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/e5;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_8

    .line 266
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 267
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 268
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 269
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 271
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 272
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 273
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 274
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 275
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 276
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 278
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 279
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 280
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->c0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 281
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 282
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 283
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 284
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 285
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 286
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 287
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 288
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 289
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 290
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 291
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 292
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 293
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 294
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 296
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 297
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 299
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 300
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 302
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 303
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 305
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 306
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/e5;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 308
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 309
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 311
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 312
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 314
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 315
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 317
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 318
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 320
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 321
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 322
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->c0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 323
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 325
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 326
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 327
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/e5;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_8

    .line 329
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 331
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v11

    .line 332
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/e5;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_8

    .line 333
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 335
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/e5;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_8

    .line 336
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 338
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 339
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 340
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 341
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 342
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 343
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 344
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 345
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 347
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 348
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 350
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 351
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 353
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 354
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 356
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 357
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 359
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/e5;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    goto/16 :goto_8

    .line 360
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 362
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v11

    .line 363
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/p6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_8

    .line 364
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 366
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->L(IJ)V

    goto/16 :goto_8

    .line 367
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 369
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->D(II)V

    goto/16 :goto_8

    .line 370
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 372
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->c(IJ)V

    goto/16 :goto_8

    .line 373
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 375
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->z(II)V

    goto/16 :goto_8

    .line 376
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 378
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->G(II)V

    goto/16 :goto_8

    .line 379
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 381
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->F(II)V

    goto/16 :goto_8

    .line 382
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzht;

    .line 384
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_8

    .line 385
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 387
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/p6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    goto/16 :goto_8

    .line 388
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/p4;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    goto/16 :goto_8

    .line 390
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    move-result v9

    .line 392
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->y(IZ)V

    goto/16 :goto_8

    .line 393
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 395
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->E(II)V

    goto :goto_8

    .line 396
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 398
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->K(IJ)V

    goto :goto_8

    .line 399
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 401
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    goto :goto_8

    .line 402
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 404
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->f(IJ)V

    goto :goto_8

    .line 405
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 407
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->n(IJ)V

    goto :goto_8

    .line 408
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    move-result v9

    .line 410
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/p6;->p(IF)V

    goto :goto_8

    .line 411
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 413
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/p6;->o(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 414
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/vision/v2;->d(Lcom/google/android/gms/internal/vision/p6;Ljava/util/Map$Entry;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 416
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/p4;->v(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    return-void

    .line 417
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/p4;->H(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/vision/p4;->k:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-ge v10, v2, :cond_c

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/p4;->j:[I

    .line 18
    .line 19
    aget v12, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 22
    .line 23
    aget v13, v2, v12

    .line 24
    .line 25
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 30
    .line 31
    add-int/lit8 v3, v12, 0x2

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    and-int v3, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v15, v11, v2

    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v3, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v3

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v17, v1

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v16, v0

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    :goto_1
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    and-int/2addr v0, v14

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v9

    .line 69
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move v2, v12

    .line 76
    move/from16 v3, v16

    .line 77
    .line 78
    move/from16 v4, v17

    .line 79
    .line 80
    move v5, v15

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/p4;->A(Ljava/lang/Object;IIII)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return v9

    .line 88
    :cond_3
    const/high16 v0, 0xff00000

    .line 89
    .line 90
    and-int/2addr v0, v14

    .line 91
    ushr-int/lit8 v0, v0, 0x14

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    const/16 v1, 0x1b

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x3c

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x44

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x31

    .line 114
    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    const/16 v1, 0x32

    .line 118
    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 124
    .line 125
    and-int v1, v14, v8

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/i4;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/p4;->E(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v6, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/i4;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/g4;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/vision/p4;->B(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/d5;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    return v9

    .line 171
    :cond_7
    and-int v0, v14, v8

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move v2, v9

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/vision/d5;->d(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    move v11, v9

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_4
    if-nez v11, :cond_b

    .line 213
    .line 214
    return v9

    .line 215
    :cond_a
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move v2, v12

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    move/from16 v4, v17

    .line 223
    .line 224
    move v5, v15

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/p4;->A(Ljava/lang/Object;IIII)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/vision/p4;->B(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/d5;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    return v9

    .line 242
    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move/from16 v0, v16

    .line 245
    .line 246
    move/from16 v1, v17

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/vision/p4;->f:Z

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/z2;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    return v9

    .line 267
    :cond_d
    return v11
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    const/high16 v5, 0xff00000

    .line 24
    .line 25
    and-int/2addr v1, v5

    .line 26
    ushr-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/p4;->G(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/p4;->G(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 80
    .line 81
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/e5;->n(Lcom/google/android/gms/internal/vision/i4;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->n:Lcom/google/android/gms/internal/vision/w3;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/w3;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->i(Ljava/lang/Object;JJ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->i(Ljava/lang/Object;JJ)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->k(Ljava/lang/Object;JZ)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->i(Ljava/lang/Object;JJ)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->h(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->i(Ljava/lang/Object;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->i(Ljava/lang/Object;JJ)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/a6;->g(Ljava/lang/Object;JF)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->f(Ljava/lang/Object;JD)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p4;->F(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 388
    .line 389
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/e5;->o(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    .line 393
    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 397
    .line 398
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/e5;->m(Lcom/google/android/gms/internal/vision/v2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_2
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/p4;->h:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zza:Lcom/google/android/gms/internal/vision/zziv;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zzb:Lcom/google/android/gms/internal/vision/zziv;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 11
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/l4;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->U(ILcom/google/android/gms/internal/vision/l4;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->u0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->A0(II)I

    move-result v3

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->C0(II)I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->p0(II)I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzht;

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/e5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->G(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzii;->H(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->x0(II)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 44
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 46
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->h0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 48
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->b0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->C(IF)I

    move-result v3

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->B(ID)I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 54
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->E(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/vision/i4;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/e5;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v3

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->P(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->Y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 86
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto/16 :goto_1

    .line 90
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto :goto_1

    .line 94
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto :goto_1

    .line 98
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto :goto_1

    .line 102
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto :goto_1

    .line 106
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    goto :goto_1

    .line 110
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/e5;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v3

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v6

    :goto_1
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 114
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->z(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 115
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->O(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 117
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->U(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 118
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->R(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 119
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 120
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->D(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 121
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->L(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 123
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/e5;->r(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 125
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v6

    .line 126
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/e5;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v3

    goto :goto_2

    .line 127
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/e5;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 128
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 129
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 130
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 131
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 133
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->t(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 134
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 135
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    .line 136
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/p4;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/e5;->U(ILjava/util/List;Z)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 137
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 138
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/l4;

    .line 139
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v6

    .line 140
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->U(ILcom/google/android/gms/internal/vision/l4;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v3

    goto :goto_2

    .line 141
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 142
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)I

    move-result v3

    goto :goto_2

    .line 143
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 144
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)I

    move-result v3

    goto :goto_2

    .line 145
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->u0(IJ)I

    move-result v3

    goto :goto_2

    .line 147
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->A0(II)I

    move-result v3

    goto :goto_2

    .line 149
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 150
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->C0(II)I

    move-result v3

    goto :goto_2

    .line 151
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 152
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->p0(II)I

    move-result v3

    goto :goto_2

    .line 153
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 154
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzht;

    .line 155
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto :goto_2

    .line 156
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 157
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/e5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 160
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 161
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v6, :cond_2

    .line 162
    check-cast v5, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->G(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzii;->H(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 167
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzii;->x0(II)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 171
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 173
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->h0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 175
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->b0(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 177
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->C(IF)I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/p4;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    .line 179
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->B(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/p4;->j(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 181
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    move v6, v7

    move v3, v11

    move v5, v3

    move v12, v5

    .line 182
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    array-length v13, v13

    if-ge v3, v13, :cond_d

    .line 183
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    move-result v13

    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_6

    add-int/lit8 v11, v3, 0x2

    .line 185
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_7

    int-to-long v8, v14

    .line 186
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 187
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 188
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/l4;

    .line 189
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v8

    .line 190
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzii;->U(ILcom/google/android/gms/internal/vision/l4;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v4

    goto/16 :goto_9

    .line 191
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 192
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 193
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)I

    move-result v4

    goto/16 :goto_9

    .line 195
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 196
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->u0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 197
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 198
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->A0(II)I

    move-result v8

    goto/16 :goto_d

    .line 199
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 200
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->C0(II)I

    move-result v4

    goto/16 :goto_9

    .line 201
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 202
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->p0(II)I

    move-result v4

    goto/16 :goto_9

    .line 203
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 204
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 205
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v4

    goto/16 :goto_9

    .line 206
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 207
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/e5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v4

    goto/16 :goto_9

    .line 209
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 210
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 211
    instance-of v8, v4, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v8, :cond_8

    .line 212
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v4

    goto/16 :goto_9

    .line 213
    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->G(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 214
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 215
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->H(IZ)I

    move-result v8

    goto/16 :goto_d

    .line 216
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 217
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->x0(II)I

    move-result v8

    goto/16 :goto_d

    .line 218
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 219
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->q0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 220
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 221
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/p4;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)I

    move-result v4

    goto/16 :goto_9

    .line 222
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 223
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->h0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 224
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 225
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/p4;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->b0(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 226
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 227
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->C(IF)I

    move-result v8

    goto/16 :goto_d

    .line 228
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/p4;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 229
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->B(ID)I

    move-result v4

    goto/16 :goto_9

    .line 230
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/p4;->q:Lcom/google/android/gms/internal/vision/i4;

    .line 231
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->E(I)Ljava/lang/Object;

    move-result-object v9

    .line 232
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/vision/i4;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 233
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 234
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v8

    .line 235
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/e5;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v4

    goto/16 :goto_9

    .line 236
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 237
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 238
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 239
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 240
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 241
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 242
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 243
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 244
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 245
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 246
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 247
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 248
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 249
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 250
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 251
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 252
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 253
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 254
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 255
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 256
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 257
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 258
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 259
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 260
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 261
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->Y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 262
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 263
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 264
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 265
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 266
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 267
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto/16 :goto_6

    .line 268
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 270
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 271
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto :goto_6

    .line 272
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 274
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 275
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto :goto_6

    .line 276
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 277
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 278
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto :goto_6

    .line 280
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 282
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 283
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto :goto_6

    .line 284
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 285
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 286
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 287
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    goto :goto_6

    .line 288
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 289
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/e5;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 290
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzii;->g0(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->o0(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_d

    .line 292
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 293
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_68
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 295
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_69
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 297
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6a
    const/4 v10, 0x0

    .line 298
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->R(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6b
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 301
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->D(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7

    :pswitch_6c
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 303
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->L(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 304
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/e5;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 306
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v8

    .line 307
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/e5;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v4

    goto/16 :goto_9

    .line 308
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/e5;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    .line 309
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 310
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->X(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_71
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->R(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_72
    const/4 v10, 0x0

    .line 313
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 314
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_73
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 316
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_74
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 318
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->t(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_75
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 320
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->d(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7

    :pswitch_76
    const/4 v10, 0x0

    .line 321
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 322
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->R(ILjava/util/List;Z)I

    move-result v4

    :goto_7
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_9
    :goto_8
    const-wide/16 v7, 0x0

    goto :goto_c

    :pswitch_77
    const/4 v10, 0x0

    .line 323
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 324
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/e5;->U(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    :cond_a
    :goto_a
    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_c
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :pswitch_78
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 325
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/l4;

    .line 326
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v8

    .line 327
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzii;->U(ILcom/google/android/gms/internal/vision/l4;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 328
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 329
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const-wide/16 v8, 0x0

    .line 330
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->u0(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 331
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->A0(II)I

    move-result v8

    :goto_d
    add-int/2addr v5, v8

    goto :goto_a

    :pswitch_7d
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 332
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->C0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 333
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->p0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 334
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    .line 335
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 336
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 337
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/e5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    .line 338
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 339
    instance-of v8, v4, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v8, :cond_b

    .line 340
    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->T(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v4

    goto/16 :goto_9

    .line 341
    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->G(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 342
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzii;->H(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    .line 343
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/vision/zzii;->x0(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_8

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_c

    .line 344
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzii;->q0(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 345
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)I

    move-result v8

    goto :goto_e

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 346
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->h0(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 347
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->b0(IJ)I

    move-result v8

    :goto_e
    add-int/2addr v5, v8

    goto :goto_f

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 348
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzii;->C(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_c
    :goto_f
    const-wide/16 v7, 0x0

    goto :goto_10

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_c

    const-wide/16 v7, 0x0

    .line 349
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/vision/zzii;->B(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_10
    add-int/lit8 v3, v3, 0x3

    move v8, v4

    move v11, v10

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    goto/16 :goto_4

    :cond_d
    move v10, v11

    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/p4;->j(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 351
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    if-eqz v2, :cond_10

    .line 352
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    move-result-object v1

    move v11, v10

    .line 353
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/vision/z2;->a:Lcom/google/android/gms/internal/vision/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/h5;->j()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/vision/z2;->a:Lcom/google/android/gms/internal/vision/h5;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/vision/h5;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/a3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/z2;->l(Lcom/google/android/gms/internal/vision/a3;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 356
    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/z2;->a:Lcom/google/android/gms/internal/vision/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/h5;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/a3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/z2;->l(Lcom/google/android/gms/internal/vision/a3;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_12

    :cond_f
    add-int/2addr v5, v10

    :cond_10
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/p4;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/p4;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v8, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/e5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/e5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v4, v5, :cond_1

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v4, v4, v6

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v4, v5, :cond_1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eq v4, v5, :cond_1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eq v4, v5, :cond_1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->w(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eq v4, v5, :cond_1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_0

    .line 312
    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v4, v5, :cond_1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_0

    .line 330
    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    cmp-long v4, v4, v6

    .line 340
    .line 341
    if-eqz v4, :cond_1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_0

    .line 349
    .line 350
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->b(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eq v4, v5, :cond_1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_0

    .line 366
    .line 367
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    cmp-long v4, v4, v6

    .line 376
    .line 377
    if-eqz v4, :cond_1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_0

    .line 385
    .line 386
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->o(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    cmp-long v4, v4, v6

    .line 395
    .line 396
    if-eqz v4, :cond_1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->x(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_1

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/p4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_0

    .line 429
    .line 430
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/a6;->C(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    cmp-long v4, v4, v6

    .line 447
    .line 448
    if-eqz v4, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_1
    move v3, v1

    .line 451
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 452
    .line 453
    return v1

    .line 454
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 465
    .line 466
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_4

    .line 475
    .line 476
    return v1

    .line 477
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p4;->f:Z

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->p:Lcom/google/android/gms/internal/vision/v2;

    .line 488
    .line 489
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/z2;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    return p1

    .line 498
    :cond_5
    return v3

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/x1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/x1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/p4;->h:Z

    if-eqz v0, :cond_18

    .line 2
    sget-object v9, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/w1;->d(I[BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 5
    iget v3, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/vision/p4;->i(II)I

    move-result v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/vision/p4;->S(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    move/from16 v20, v10

    move/from16 v18, v16

    goto/16 :goto_e

    .line 8
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/vision/p4;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 9
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 10
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    .line 11
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move-object/from16 v2, v18

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_8

    :pswitch_0
    if-nez v3, :cond_6

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v10

    .line 13
    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/x1;->b:J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/n2;->a(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    move/from16 v26, v5

    move-wide/from16 v4, v17

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_a

    :cond_6
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v8, v20

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_8

    :pswitch_1
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 16
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 17
    iget v1, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/n2;->d(I)I

    move-result v1

    .line 19
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 20
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 21
    iget v1, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 22
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->q([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 23
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 24
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v0

    .line 25
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/vision/w1;->g(Lcom/google/android/gms/internal/vision/d5;[BIILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 26
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 28
    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->n([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    goto :goto_5

    .line 32
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->p([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 33
    :goto_5
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 34
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 35
    iget-wide v1, v11, Lcom/google/android/gms/internal/vision/x1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move/from16 v1, v16

    :goto_6
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/vision/a6;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 36
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/w1;->h([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 37
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/w1;->l([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_7

    :cond_a
    move v5, v4

    goto/16 :goto_8

    :pswitch_9
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 38
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 39
    iget v1, v11, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_a
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 40
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v17

    .line 41
    iget-wide v4, v11, Lcom/google/android/gms/internal/vision/x1;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_a

    :pswitch_b
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 42
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/w1;->o([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/vision/a6;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_7

    :pswitch_c
    move/from16 v25, p3

    move/from16 v26, v5

    move/from16 v10, v20

    const/4 v0, 0x1

    move v5, v4

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 43
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/w1;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_7
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_a

    :cond_b
    :goto_8
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    const/16 v20, -0x1

    goto/16 :goto_e

    :cond_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 44
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p3;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/p3;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_9

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    .line 47
    :goto_9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/p3;->b(I)Lcom/google/android/gms/internal/vision/p3;

    move-result-object v0

    .line 48
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 49
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/w1;->e(Lcom/google/android/gms/internal/vision/d5;I[BIILcom/google/android/gms/internal/vision/p3;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    :goto_a
    move/from16 v7, v20

    move/from16 v1, v25

    move/from16 v8, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v20, -0x1

    goto/16 :goto_b

    :cond_10
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    move/from16 v9, v26

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 51
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/p4;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v10, v20

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_f

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/p4;->m(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_d

    :cond_13
    :goto_b
    move v2, v15

    :goto_c
    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_e

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/p4;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_d
    move v2, v0

    goto :goto_c

    .line 54
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/p4;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/w5;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/w1;->c(I[BIILcom/google/android/gms/internal/vision/w5;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v10, v20

    move/from16 v1, v25

    :goto_f
    move-object/from16 v9, v29

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_15
    move/from16 v27, v6

    move v1, v8

    move-object/from16 v29, v9

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    .line 56
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 57
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/p4;->n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/x1;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final n(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/x1;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/x1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/vision/p4;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_26

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->d(I[BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 4
    iget v3, v9, Lcom/google/android/gms/internal/vision/x1;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    .line 5
    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/vision/p4;->i(II)I

    move-result v1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/vision/p4;->S(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v20, 0x0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2

    move/from16 v18, v0

    move v2, v3

    move/from16 v23, v5

    move/from16 v28, v7

    move-object/from16 v31, v10

    move v15, v11

    move/from16 v25, v16

    const/16 v19, 0x1

    move v7, v4

    goto/16 :goto_1b

    .line 7
    :cond_2
    iget-object v7, v15, Lcom/google/android/gms/internal/vision/p4;->a:[I

    add-int/lit8 v23, v2, 0x1

    aget v1, v7, v23

    const/high16 v23, 0xff00000

    and-int v23, v1, v23

    ushr-int/lit8 v11, v23, 0x14

    move/from16 v18, v4

    const v13, 0xfffff

    and-int v4, v1, v13

    int-to-long v13, v4

    const/16 v4, 0x11

    if-gt v11, v4, :cond_12

    add-int/lit8 v24, v2, 0x2

    .line 8
    aget v7, v7, v24

    ushr-int/lit8 v24, v7, 0x14

    const/16 v22, 0x1

    shl-int v24, v22, v24

    move-wide/from16 v25, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    if-eq v7, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v13, v6

    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    .line 9
    invoke-virtual {v10, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    :goto_3
    int-to-long v13, v7

    .line 10
    invoke-virtual {v10, v6, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    move-wide/from16 v27, v25

    move v7, v6

    :goto_4
    move v6, v5

    const/4 v5, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_5
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    :goto_5
    const/4 v2, 0x1

    const v18, 0xfffff

    goto/16 :goto_15

    :pswitch_0
    const/4 v11, 0x3

    if-ne v8, v11, :cond_5

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    .line 11
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v1

    move v13, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v8, v18

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/w1;->f(Lcom/google/android/gms/internal/vision/d5;[BIIILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    move-wide/from16 v2, v27

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v2, v27

    .line 14
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v5, v6, v24

    move v6, v7

    move v3, v8

    goto/16 :goto_12

    :pswitch_1
    move v13, v0

    move v11, v2

    move/from16 v5, v18

    move-wide/from16 v1, v27

    if-nez v8, :cond_7

    .line 17
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v8

    .line 18
    iget-wide v3, v9, Lcom/google/android/gms/internal/vision/x1;->b:J

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/n2;->a(J)J

    move-result-wide v17

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v5

    move-wide/from16 v4, v17

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    goto/16 :goto_d

    :cond_7
    move/from16 p3, v7

    move v7, v5

    goto/16 :goto_9

    :pswitch_2
    move v13, v0

    move v11, v2

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v0, v27

    if-nez v8, :cond_a

    .line 21
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 22
    iget v3, v9, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/n2;->d(I)I

    move-result v3

    .line 24
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move v13, v0

    move v11, v2

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v0, v27

    if-nez v8, :cond_a

    .line 25
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 26
    iget v3, v9, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 27
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/vision/p4;->K(I)Lcom/google/android/gms/internal/vision/l3;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 28
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/l3;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 29
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/p4;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/w5;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/vision/w5;->c(ILjava/lang/Object;)V

    move v0, v2

    move v5, v6

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v6, p3

    goto/16 :goto_13

    .line 30
    :cond_9
    :goto_7
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move v13, v0

    move v11, v2

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v0, v27

    const/4 v2, 0x2

    if-ne v8, v2, :cond_a

    .line 31
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->q([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 32
    iget-object v3, v9, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v5, v6, v24

    move/from16 v6, p3

    move v0, v2

    goto/16 :goto_11

    :cond_a
    :goto_9
    move/from16 v23, v6

    goto/16 :goto_5

    :pswitch_5
    move v13, v0

    move v11, v2

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v0, v27

    const/4 v2, 0x2

    if-ne v8, v2, :cond_c

    .line 33
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v2

    move/from16 v5, p4

    const v18, 0xfffff

    .line 34
    invoke-static {v2, v12, v3, v5, v9}, Lcom/google/android/gms/internal/vision/w1;->g(Lcom/google/android/gms/internal/vision/d5;[BIILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    and-int v3, v6, v24

    if-nez v3, :cond_b

    .line 35
    iget-object v3, v9, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 36
    :cond_b
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v0, v6, v24

    move/from16 v6, p3

    move v3, v7

    move v1, v13

    move v13, v5

    move v5, v0

    move v0, v2

    move v2, v11

    goto/16 :goto_14

    :cond_c
    move/from16 v5, p4

    const v18, 0xfffff

    move/from16 v23, v6

    goto/16 :goto_f

    :pswitch_6
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const/4 v0, 0x2

    const v18, 0xfffff

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 39
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->n([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    goto :goto_b

    .line 40
    :cond_d
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->p([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 41
    :goto_b
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_7
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-nez v8, :cond_10

    .line 42
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 43
    iget-wide v1, v9, Lcom/google/android/gms/internal/vision/x1;->b:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    move/from16 v1, v16

    :goto_c
    invoke-static {v14, v5, v6, v1}, Lcom/google/android/gms/internal/vision/a6;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_8
    move v13, v0

    move v11, v2

    move v0, v5

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-ne v8, v0, :cond_10

    .line 44
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/w1;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_9
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const/4 v0, 0x1

    const v18, 0xfffff

    if-ne v8, v0, :cond_f

    .line 45
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/w1;->l([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v3

    move-wide v2, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_10

    :cond_f
    move v2, v0

    goto/16 :goto_15

    :pswitch_a
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-nez v8, :cond_10

    .line 46
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    .line 47
    iget v1, v9, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-nez v8, :cond_10

    .line 48
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v8

    .line 49
    iget-wide v2, v9, Lcom/google/android/gms/internal/vision/x1;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v23, v24

    :goto_d
    move/from16 v6, p3

    move v3, v7

    move v0, v8

    goto :goto_12

    :pswitch_c
    move v13, v0

    move v11, v2

    move v0, v5

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-ne v8, v0, :cond_10

    .line 50
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/w1;->o([BI)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/android/gms/internal/vision/a6;->g(Ljava/lang/Object;JF)V

    :goto_e
    add-int/lit8 v0, v3, 0x4

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v2, 0x1

    goto :goto_15

    :pswitch_d
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v7, v18

    move-wide/from16 v5, v27

    const/4 v2, 0x1

    const v18, 0xfffff

    if-ne v8, v2, :cond_11

    .line 51
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/w1;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/a6;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_10
    or-int v5, v23, v24

    move/from16 v6, p3

    :goto_11
    move v3, v7

    :goto_12
    move v2, v11

    move v1, v13

    :goto_13
    move/from16 v13, p4

    :goto_14
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    :goto_15
    move/from16 v6, p3

    move/from16 v15, p5

    move/from16 v19, v2

    move v2, v3

    move-object/from16 v31, v10

    move/from16 v25, v11

    move/from16 v18, v13

    const/16 v28, -0x1

    goto/16 :goto_1b

    :cond_12
    move/from16 v23, v5

    move/from16 v22, v6

    move-wide v5, v13

    move/from16 v7, v18

    const v18, 0xfffff

    move-object/from16 v14, p1

    move v13, v0

    move v0, v2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_16

    const/4 v2, 0x2

    if-ne v8, v2, :cond_15

    .line 52
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/p3;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/p3;->zza()Z

    move-result v2

    if-nez v2, :cond_14

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0xa

    goto :goto_16

    :cond_13
    shl-int/lit8 v2, v2, 0x1

    .line 55
    :goto_16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vision/p3;->b(I)Lcom/google/android/gms/internal/vision/p3;

    move-result-object v1

    .line 56
    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v5, v1

    .line 57
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/vision/p4;->p(I)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v1

    move/from16 v25, v0

    move-object v0, v1

    move v1, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/w1;->e(Lcom/google/android/gms/internal/vision/d5;I[BIILcom/google/android/gms/internal/vision/p3;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    move/from16 v11, p5

    move v3, v7

    move v1, v13

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v2, v25

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v25, v0

    move/from16 v15, p5

    move v14, v3

    move/from16 v24, v7

    move-object/from16 v31, v10

    move/from16 v18, v13

    const/16 v19, 0x1

    const/16 v28, -0x1

    goto/16 :goto_18

    :cond_16
    move/from16 v25, v0

    const/16 v0, 0x31

    if-gt v11, v0, :cond_18

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v26, v1

    move-object/from16 v1, p1

    const/16 v24, 0x1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move/from16 v4, p4

    move-wide/from16 v29, v5

    move v5, v7

    move v6, v13

    move/from16 v19, v24

    const/16 v28, -0x1

    move/from16 v24, v7

    move v7, v8

    move/from16 v8, v25

    move-object/from16 v31, v10

    move-wide/from16 v9, v26

    move/from16 v15, p5

    move/from16 v18, v13

    move-wide/from16 v12, v29

    move-object/from16 v14, p6

    .line 59
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/p4;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    move/from16 v14, p3

    if-ne v0, v14, :cond_17

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v1, v18

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v3, v24

    :goto_17
    move/from16 v2, v25

    move-object/from16 v10, v31

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_18
    move/from16 v15, p5

    move v14, v3

    move-wide/from16 v29, v5

    move/from16 v24, v7

    move-object/from16 v31, v10

    move/from16 v18, v13

    const/16 v19, 0x1

    const/16 v28, -0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v29

    move-object/from16 v8, p6

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/p4;->m(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    if-ne v0, v14, :cond_17

    goto :goto_1a

    :cond_19
    :goto_18
    move v2, v14

    :goto_19
    move/from16 v6, v22

    move/from16 v7, v24

    goto :goto_1b

    :cond_1a
    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, v18

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v29

    move/from16 v12, v25

    move-object/from16 v13, p6

    .line 61
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/p4;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    if-ne v0, v14, :cond_25

    :goto_1a
    move v2, v0

    goto :goto_19

    :goto_1b
    if-ne v7, v15, :cond_1c

    if-nez v15, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object/from16 v8, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v3, v7

    move v9, v15

    move/from16 v5, v23

    const v2, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_26

    :cond_1c
    :goto_1c
    move-object/from16 v8, p0

    move v9, v15

    .line 62
    iget-boolean v0, v8, Lcom/google/android/gms/internal/vision/p4;->f:Z

    if-eqz v0, :cond_24

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/vision/x1;->d:Lcom/google/android/gms/internal/vision/t2;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/vision/t2;->b()Lcom/google/android/gms/internal/vision/t2;

    move-result-object v1

    if-eq v0, v1, :cond_23

    .line 64
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/p4;->e:Lcom/google/android/gms/internal/vision/l4;

    .line 65
    iget-object v1, v10, Lcom/google/android/gms/internal/vision/x1;->d:Lcom/google/android/gms/internal/vision/t2;

    move/from16 v11, v18

    .line 66
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/vision/t2;->a(Lcom/google/android/gms/internal/vision/l4;I)Lcom/google/android/gms/internal/vision/g3$d;

    move-result-object v12

    if-nez v12, :cond_1d

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/p4;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/w5;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/w1;->c(I[BIILcom/google/android/gms/internal/vision/w5;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    move-object/from16 v13, p1

    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v13, p1

    .line 69
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/vision/g3$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/g3$c;->x()Lcom/google/android/gms/internal/vision/z2;

    .line 70
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/g3$c;->zzc:Lcom/google/android/gms/internal/vision/z2;

    .line 71
    iget-object v0, v12, Lcom/google/android/gms/internal/vision/g3$d;->b:Lcom/google/android/gms/internal/vision/g3$e;

    .line 72
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/g3$e;->c:Z

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/vision/zzml;->zzn:Lcom/google/android/gms/internal/vision/zzml;

    if-eq v0, v1, :cond_22

    .line 75
    sget-object v15, Lcom/google/android/gms/internal/vision/v1;->a:[I

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    packed-switch v0, :pswitch_data_1

    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    :goto_1d
    move-object/from16 v0, v17

    goto/16 :goto_21

    .line 77
    :pswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    move-result-object v0

    .line 78
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/g3$d;->a:Lcom/google/android/gms/internal/vision/l4;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v0

    move-object/from16 v5, p2

    move/from16 v4, p4

    .line 80
    invoke-static {v0, v5, v2, v4, v10}, Lcom/google/android/gms/internal/vision/w1;->g(Lcom/google/android/gms/internal/vision/d5;[BIILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 81
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v18, v11

    move v6, v4

    move-object v11, v5

    goto/16 :goto_21

    :pswitch_f
    move-object/from16 v5, p2

    move/from16 v4, p4

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    move-result-object v0

    .line 83
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/g3$d;->a:Lcom/google/android/gms/internal/vision/l4;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, p6

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/w1;->f(Lcom/google/android/gms/internal/vision/d5;[BIIILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 86
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_10
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 87
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->n([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 88
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_11
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 89
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->q([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 90
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    goto/16 :goto_21

    .line 91
    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 92
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 93
    iget-wide v0, v10, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/n2;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1d

    :pswitch_14
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 94
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 95
    iget v0, v10, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/n2;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1d

    :pswitch_15
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 96
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 97
    iget-wide v0, v10, Lcom/google/android/gms/internal/vision/x1;->b:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_1e

    goto :goto_1e

    :cond_1e
    move/from16 v19, v16

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1d

    :pswitch_16
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 98
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/vision/w1;->h([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_17
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 99
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/vision/w1;->l([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_20

    :pswitch_18
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 100
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 101
    iget v0, v10, Lcom/google/android/gms/internal/vision/x1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1d

    :pswitch_19
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 102
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->k([BILcom/google/android/gms/internal/vision/x1;)I

    move-result v2

    .line 103
    iget-wide v0, v10, Lcom/google/android/gms/internal/vision/x1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1d

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 104
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/vision/w1;->o([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1f
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1d

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v18, v11

    move-object/from16 v11, p2

    move/from16 v6, p4

    .line 105
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/vision/w1;->m([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_20
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1d

    .line 106
    :goto_21
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/g3$d;->b:Lcom/google/android/gms/internal/vision/g3$e;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/vision/g3$e;->c:Z

    if-eqz v3, :cond_1f

    .line 107
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/vision/z2;->j(Lcom/google/android/gms/internal/vision/a3;Ljava/lang/Object;)V

    goto :goto_23

    .line 108
    :cond_1f
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/g3$e;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v15, v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_20

    const/16 v3, 0x12

    if-eq v1, v3, :cond_20

    goto :goto_22

    .line 110
    :cond_20
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/g3$d;->b:Lcom/google/android/gms/internal/vision/g3$e;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/vision/z2;->d(Lcom/google/android/gms/internal/vision/a3;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/k3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :cond_21
    :goto_22
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/g3$d;->b:Lcom/google/android/gms/internal/vision/g3$e;

    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/vision/z2;->g(Lcom/google/android/gms/internal/vision/a3;Ljava/lang/Object;)V

    :goto_23
    move v0, v2

    goto :goto_25

    :cond_22
    move-object/from16 v11, p2

    .line 113
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    .line 114
    throw v17

    :cond_23
    move-object/from16 v13, p1

    move-object/from16 v11, p2

    goto :goto_24

    :cond_24
    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p6

    :goto_24
    move/from16 p3, v6

    move/from16 v6, p4

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/p4;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/w5;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/w1;->c(I[BIILcom/google/android/gms/internal/vision/w5;Lcom/google/android/gms/internal/vision/x1;)I

    move-result v0

    :goto_25
    move v3, v7

    move-object v15, v8

    move-object v12, v11

    move-object v14, v13

    move/from16 v1, v18

    move/from16 v5, v23

    move/from16 v2, v25

    move v13, v6

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v31

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_25
    move/from16 v7, v24

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v3, v7

    move v11, v15

    move/from16 v1, v18

    move/from16 v6, v22

    move/from16 v5, v23

    goto/16 :goto_17

    :cond_26
    move/from16 v23, v5

    move/from16 v22, v6

    move-object/from16 v31, v10

    move v9, v11

    move v6, v13

    move-object v13, v14

    move-object v8, v15

    move/from16 v1, v22

    const v2, 0xfffff

    :goto_26
    if-eq v1, v2, :cond_27

    int-to-long v1, v1

    move-object/from16 v4, v31

    .line 117
    invoke-virtual {v4, v13, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    :cond_27
    iget v1, v8, Lcom/google/android/gms/internal/vision/p4;->k:I

    move-object/from16 v2, v17

    :goto_27
    iget v4, v8, Lcom/google/android/gms/internal/vision/p4;->l:I

    if-ge v1, v4, :cond_28

    .line 119
    iget-object v4, v8, Lcom/google/android/gms/internal/vision/p4;->j:[I

    aget v4, v4, v1

    iget-object v5, v8, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 120
    invoke-direct {v8, v13, v4, v2, v5}, Lcom/google/android/gms/internal/vision/p4;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/u5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/w5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_28
    if-eqz v2, :cond_29

    .line 121
    iget-object v1, v8, Lcom/google/android/gms/internal/vision/p4;->o:Lcom/google/android/gms/internal/vision/u5;

    .line 122
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/internal/vision/u5;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    if-nez v9, :cond_2b

    if-ne v0, v6, :cond_2a

    goto :goto_28

    .line 123
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_2b
    if-gt v0, v6, :cond_2c

    if-ne v3, v9, :cond_2c

    :goto_28
    return v0

    .line 124
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p4;->m:Lcom/google/android/gms/internal/vision/s4;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p4;->e:Lcom/google/android/gms/internal/vision/l4;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/s4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
