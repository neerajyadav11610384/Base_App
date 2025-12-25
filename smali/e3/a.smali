.class public abstract Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/OutputStream;

.field protected b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le3/a;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Le3/a;->b:[B

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


# virtual methods
.method public abstract a()Le3/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Le3/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le3/a;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Le3/a;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v1, p0, Le3/a;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le3/a;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le3/a;->b:[B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    div-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Le3/a;->b:[B

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance p1, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;

    .line 54
    .line 55
    const-string v0, "Unable to send data to device."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/dantsu/escposprinter/exceptions/EscPosConnectionException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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

.method public e([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Le3/a;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/2addr v0, v2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le3/a;->b:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    array-length v2, p1

    .line 17
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le3/a;->b:[B

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
