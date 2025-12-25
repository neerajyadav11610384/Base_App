.class Lorg/bouncycastle/asn1/w0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/y;

.field private final b:Z

.field private c:Z

.field private d:I

.field private e:Lag/a;

.field private f:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/y;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/w0;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/w0;->d:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/w0;->a:Lorg/bouncycastle/asn1/y;

    iput-boolean p2, p0, Lorg/bouncycastle/asn1/w0;->b:Z

    return-void
.end method

.method private a()Lag/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->a:Lorg/bouncycastle/asn1/y;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/y;->g()Lag/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/w0;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/w0;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/asn1/w0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v1, v0, Lag/a;

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/bouncycastle/asn1/w0;->d:I

    if-nez v1, :cond_3

    check-cast v0, Lag/a;

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "only the last nested bitstring can have padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown object encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/w0;->d:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/w0;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/w0;->a()Lag/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->e:Lag/a;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/w0;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->e:Lag/a;

    invoke-interface {v0}, Lag/a;->o()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/w0;->d:I

    invoke-direct {p0}, Lorg/bouncycastle/asn1/w0;->a()Lag/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->e:Lag/a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lag/a;->m()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/w0;->c:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/w0;->a()Lag/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->e:Lag/a;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/w0;->c:Z

    :cond_2
    invoke-interface {v0}, Lag/a;->m()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->e:Lag/a;

    invoke-interface {v0}, Lag/a;->o()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/w0;->d:I

    invoke-direct {p0}, Lorg/bouncycastle/asn1/w0;->a()Lag/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w0;->e:Lag/a;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/w0;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
