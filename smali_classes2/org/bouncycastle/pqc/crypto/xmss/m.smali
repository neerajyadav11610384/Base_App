.class public final Lorg/bouncycastle/pqc/crypto/xmss/m;
.super Lbi/d;
.source "SourceFile"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/m$b;
    }
.end annotation


# instance fields
.field private final c:Lorg/bouncycastle/pqc/crypto/xmss/l;

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private volatile h:J

.field private volatile i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)V
    .locals 8

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/l;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lbi/d;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->f()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->b(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lbi/f;->a([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->h:J

    iget-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->h:J

    invoke-static {v2, v5, v6}, Lbi/f;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    invoke-static {v1, v3, v0}, Lbi/f;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lbi/f;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lbi/f;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lbi/f;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Lbi/f;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v1}, Lbi/f;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/p;->g()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->f(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->h:J

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->e(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v1, v7

    if-ne v1, v0, :cond_3

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:[B

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->f(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-ne v2, v0, :cond_5

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:[B

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:[B

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->g(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v1, v6

    if-ne v1, v0, :cond_7

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:[B

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->h(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-ne v2, v0, :cond_9

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:[B

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:[B

    :goto_3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, Lbi/f;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;J[B[B)V

    goto :goto_4

    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/m$b;Lorg/bouncycastle/pqc/crypto/xmss/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m$b;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/pqc/crypto/xmss/l;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    return-object v0
.end method

.method public c()[B
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/l;->f()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    iget-wide v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->h:J

    invoke-static {v3, v4, v1}, Lbi/f;->q(JI)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbi/f;->e([B[BI)V

    add-int/2addr v1, v4

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:[B

    invoke-static {v2, v3, v1}, Lbi/f;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:[B

    invoke-static {v2, v3, v1}, Lbi/f;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:[B

    invoke-static {v2, v3, v1}, Lbi/f;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:[B

    invoke-static {v2, v0, v1}, Lbi/f;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0}, Lbi/f;->p(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lmi/a;->j([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->c()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
