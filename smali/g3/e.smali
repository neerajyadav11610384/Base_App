.class public Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(Lg3/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lg3/e;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lg3/e;-><init>(Lg3/d;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lg3/d;Ljava/lang/String;[B)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lg3/d;->i()Lg3/f;

    move-result-object p1

    invoke-virtual {p1}, Lg3/f;->f()Lg3/b;

    move-result-object p1

    invoke-virtual {p1}, Lg3/b;->u()Lc3/b;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x8

    const/4 v2, 0x6

    .line 5
    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x7

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Lc3/d;->e()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v4, "C"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "R"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    :goto_0
    if-lez v1, :cond_3

    add-int p2, v0, v1

    .line 9
    invoke-static {p2, v2}, Lc3/c;->g(II)[B

    move-result-object v4

    :goto_1
    if-ge v5, v2, :cond_2

    mul-int v6, v0, v5

    add-int/lit8 v6, v6, 0x8

    mul-int v7, p2, v5

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x8

    .line 10
    invoke-static {p3, v6, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object p3, v4

    :cond_3
    int-to-float p2, v0

    mul-float/2addr p2, v3

    .line 11
    invoke-virtual {p1}, Lc3/d;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lg3/e;->a:I

    .line 12
    iput-object p3, p0, Lg3/e;->b:[B

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
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


# virtual methods
.method public bridge synthetic a(Lc3/c;)Lg3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosEncodingException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg3/e;->c(Lc3/c;)Lg3/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc3/c;)Lg3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;
        }
    .end annotation

    iget-object v0, p0, Lg3/e;->b:[B

    invoke-virtual {p1, v0}, Lc3/c;->k([B)Lc3/c;

    return-object p0
.end method

.method public length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosEncodingException;
        }
    .end annotation

    iget v0, p0, Lg3/e;->a:I

    return v0
.end method
