.class public Lfh/a;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Ljava/math/BigInteger;

.field private final c:I

.field private d:Lxg/c;


# virtual methods
.method public a()Lxg/b;
    .locals 9

    new-instance v8, Lxg/b;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lfh/a;->a:Ljava/math/BigInteger;

    iget v4, p0, Lfh/a;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lfh/a;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lfh/a;->d:Lxg/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxg/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lxg/c;)V

    return-object v8
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfh/a;->a:Ljava/math/BigInteger;

    return-object v0
.end method
