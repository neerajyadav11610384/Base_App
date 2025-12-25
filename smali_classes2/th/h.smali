.class public Lth/h;
.super Lth/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/h$a;
    }
.end annotation


# static fields
.field private static l:Lth/h$a;

.field private static m:[Lth/h$a;


# instance fields
.field private final b:[B

.field private final c:Lth/k;

.field private final d:Lth/e;

.field private final e:I

.field private final f:[B

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lth/h$a;",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lorg/bouncycastle/crypto/d;

.field private j:I

.field private k:Lth/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lth/h$a;-><init>(I)V

    sput-object v0, Lth/h;->l:Lth/h$a;

    const/16 v2, 0x81

    new-array v2, v2, [Lth/h$a;

    sput-object v2, Lth/h;->m:[Lth/h$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lth/h;->m:[Lth/h$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lth/h$a;

    invoke-direct {v2, v0}, Lth/h$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lth/k;Lth/e;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lth/g;-><init>(Z)V

    iput-object p1, p0, Lth/h;->c:Lth/k;

    iput-object p2, p0, Lth/h;->d:Lth/e;

    iput p3, p0, Lth/h;->j:I

    invoke-static {p4}, Lmi/a;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lth/h;->b:[B

    iput p5, p0, Lth/h;->e:I

    invoke-static {p6}, Lmi/a;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Lth/h;->f:[B

    invoke-virtual {p1}, Lth/k;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lth/h;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lth/h;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lth/k;->b()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lth/b;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object p1

    iput-object p1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    return-void
.end method

.method private a(I)[B
    .locals 5

    invoke-virtual {p0}, Lth/h;->j()Lth/k;

    move-result-object v0

    invoke-virtual {v0}, Lth/k;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lth/h;->d()[B

    move-result-object v1

    iget-object v3, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {v1, v3}, Lth/m;->a([BLorg/bouncycastle/crypto/d;)V

    iget-object v1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {p1, v1}, Lth/m;->c(ILorg/bouncycastle/crypto/d;)V

    const/16 v1, -0x7d7e

    iget-object v3, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {v1, v3}, Lth/m;->b(SLorg/bouncycastle/crypto/d;)V

    invoke-virtual {p0}, Lth/h;->h()Lth/e;

    move-result-object v1

    invoke-virtual {p0}, Lth/h;->d()[B

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lth/h;->g()[B

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, Lth/l;->a(Lth/e;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {p1, v0}, Lth/m;->a([BLorg/bouncycastle/crypto/d;)V

    iget-object p1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/d;->a([BI)I

    return-object p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lth/h;->b(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lth/h;->b(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lth/h;->d()[B

    move-result-object v1

    iget-object v4, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {v1, v4}, Lth/m;->a([BLorg/bouncycastle/crypto/d;)V

    iget-object v1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {p1, v1}, Lth/m;->c(ILorg/bouncycastle/crypto/d;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {p1, v1}, Lth/m;->b(SLorg/bouncycastle/crypto/d;)V

    iget-object p1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {v3, p1}, Lth/m;->a([BLorg/bouncycastle/crypto/d;)V

    iget-object p1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-static {v0, p1}, Lth/m;->a([BLorg/bouncycastle/crypto/d;)V

    iget-object p1, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lth/h;->i:Lorg/bouncycastle/crypto/d;

    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/d;->a([BI)I

    return-object p1
.end method

.method private c(Lth/h$a;)[B
    .locals 3

    iget-object v0, p0, Lth/h;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lth/h;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Lth/h$a;->a(Lth/h$a;)I

    move-result v1

    invoke-direct {p0, v1}, Lth/h;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Lth/h;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static e(Ljava/lang/Object;)Lth/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lth/h;

    if-eqz v0, :cond_0

    check-cast p0, Lth/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lth/k;->e(I)Lth/k;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lth/e;->e(I)Lth/e;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lth/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lth/h;-><init>(Lth/k;Lth/e;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lth/h;->e(Ljava/lang/Object;)Lth/h;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Loi/a;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lth/h;->e(Ljava/lang/Object;)Lth/h;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([B[B)Lth/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lth/h;->e(Ljava/lang/Object;)Lth/h;

    move-result-object p0

    invoke-static {p1}, Lth/i;->a(Ljava/lang/Object;)Lth/i;

    move-result-object p1

    iput-object p1, p0, Lth/h;->k:Lth/i;

    return-object p0
.end method


# virtual methods
.method b(I)[B
    .locals 2

    iget v0, p0, Lth/h;->h:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lth/h;->m:[Lth/h$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lth/h$a;

    invoke-direct {v0, p1}, Lth/h$a;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lth/h;->c(Lth/h$a;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lth/h;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lth/h;->b:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lth/h;

    iget v2, p0, Lth/h;->j:I

    iget v3, p1, Lth/h;->j:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lth/h;->e:I

    iget v3, p1, Lth/h;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lth/h;->b:[B

    iget-object v3, p1, Lth/h;->b:[B

    invoke-static {v2, v3}, Lmi/a;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lth/h;->c:Lth/k;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lth/h;->c:Lth/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lth/h;->c:Lth/k;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lth/h;->d:Lth/e;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lth/h;->d:Lth/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lth/h;->d:Lth/e;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lth/h;->f:[B

    iget-object v3, p1, Lth/h;->f:[B

    invoke-static {v2, v3}, Lmi/a;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, Lth/h;->k:Lth/i;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lth/h;->k:Lth/i;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Lth/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lth/h;->f:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    iget-object v1, p0, Lth/h;->c:Lth/k;

    invoke-virtual {v1}, Lth/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    iget-object v1, p0, Lth/h;->d:Lth/e;

    invoke-virtual {v1}, Lth/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    iget-object v1, p0, Lth/h;->b:[B

    invoke-virtual {v0, v1}, Lth/a;->d([B)Lth/a;

    move-result-object v0

    iget v1, p0, Lth/h;->j:I

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    iget v1, p0, Lth/h;->e:I

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    iget-object v1, p0, Lth/h;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    iget-object v1, p0, Lth/h;->f:[B

    invoke-virtual {v0, v1}, Lth/a;->d([B)Lth/a;

    move-result-object v0

    invoke-virtual {v0}, Lth/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lth/e;
    .locals 1

    iget-object v0, p0, Lth/h;->d:Lth/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lth/h;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lth/h;->b:[B

    invoke-static {v1}, Lmi/a;->q([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lth/h;->c:Lth/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lth/h;->d:Lth/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lth/h;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lth/h;->f:[B

    invoke-static {v1}, Lmi/a;->q([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lth/h;->k:Lth/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lth/i;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lth/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lth/h;->k:Lth/i;

    if-nez v0, :cond_0

    new-instance v0, Lth/i;

    iget-object v1, p0, Lth/h;->c:Lth/k;

    iget-object v2, p0, Lth/h;->d:Lth/e;

    sget-object v3, Lth/h;->l:Lth/h$a;

    invoke-direct {p0, v3}, Lth/h;->c(Lth/h$a;)[B

    move-result-object v3

    iget-object v4, p0, Lth/h;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lth/i;-><init>(Lth/k;Lth/e;[B[B)V

    iput-object v0, p0, Lth/h;->k:Lth/i;

    :cond_0
    iget-object v0, p0, Lth/h;->k:Lth/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lth/k;
    .locals 1

    iget-object v0, p0, Lth/h;->c:Lth/k;

    return-object v0
.end method
