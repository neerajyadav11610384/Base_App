.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/lang/String;

.field c:I

.field private final d:[C

.field private final e:[B

.field private final f:I

.field private final g:Lorg/bouncycastle/crypto/b;


# direct methods
.method static a(Ljavax/security/auth/Destroyable;)V
    .locals 1

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lmi/a;->o([CC)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->e:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lmi/a;->n([BB)V

    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->g:Lorg/bouncycastle/crypto/b;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lxg/v;

    if-eqz v1, :cond_0

    check-cast v0, Lxg/v;

    invoke-virtual {v0}, Lxg/v;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    :cond_0
    check-cast v0, Lxg/u;

    invoke-virtual {v0}, Lxg/u;->a()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:[C

    invoke-static {v0}, Lorg/bouncycastle/crypto/g;->a([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:[C

    invoke-static {v0}, Lorg/bouncycastle/crypto/g;->c([C)[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:[C

    invoke-static {v0}, Lorg/bouncycastle/crypto/g;->b([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->f:I

    return v0
.end method

.method public getPassword()[C
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmi/a;->f([C)[C

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no password available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSalt()[B
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->e:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
