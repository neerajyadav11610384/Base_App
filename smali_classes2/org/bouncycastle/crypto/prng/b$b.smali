.class Lorg/bouncycastle/crypto/prng/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/crypto/d;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/d;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/b$b;->a:Lorg/bouncycastle/crypto/d;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/b$b;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/b$b;->c:[B

    iput p4, p0, Lorg/bouncycastle/crypto/prng/b$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lyg/b;)Lzg/c;
    .locals 7

    new-instance v6, Lzg/b;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/b$b;->a:Lorg/bouncycastle/crypto/d;

    iget v2, p0, Lorg/bouncycastle/crypto/prng/b$b;->d:I

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/b$b;->c:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/b$b;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzg/b;-><init>(Lorg/bouncycastle/crypto/d;ILyg/b;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HASH-DRBG-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/b$b;->a:Lorg/bouncycastle/crypto/d;

    invoke-static {v1}, Lorg/bouncycastle/crypto/prng/b;->a(Lorg/bouncycastle/crypto/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
