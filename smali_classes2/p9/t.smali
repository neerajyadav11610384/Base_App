.class public final Lp9/t;
.super Lp9/y;
.source "SourceFile"


# instance fields
.field private final i:Lp9/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp9/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lp9/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/t;->i:Lp9/y;

    .line 10
    .line 11
    return-void
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
.end method

.method private static s(Lcom/google/zxing/j;)Lcom/google/zxing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/google/zxing/j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
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
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2}, Lp9/r;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lp9/t;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1}, Lp9/r;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lp9/t;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public c(ILf9/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf9/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2, p3}, Lp9/y;->c(ILf9/a;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lp9/t;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lf9/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2, p3}, Lp9/y;->l(Lf9/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILf9/a;[ILjava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf9/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lp9/t;->i:Lp9/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp9/y;->m(ILf9/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lp9/t;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
