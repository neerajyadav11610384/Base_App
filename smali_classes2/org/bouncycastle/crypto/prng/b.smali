.class public Lorg/bouncycastle/crypto/prng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/prng/b$a;,
        Lorg/bouncycastle/crypto/prng/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Lyg/c;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/crypto/prng/b;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/prng/b;->e:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/b;->a:Ljava/security/SecureRandom;

    new-instance v0, Lyg/a;

    invoke-direct {v0, p1, p2}, Lyg/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/b;->b:Lyg/c;

    return-void
.end method

.method public constructor <init>(Lyg/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/crypto/prng/b;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/prng/b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/b;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/b;->b:Lyg/c;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/crypto/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/prng/b;->d(Lorg/bouncycastle/crypto/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/bouncycastle/crypto/d;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/bouncycastle/crypto/d;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Lorg/bouncycastle/crypto/f;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/b;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/b;->b:Lyg/c;

    iget v3, p0, Lorg/bouncycastle/crypto/prng/b;->e:I

    invoke-interface {v2, v3}, Lyg/c;->get(I)Lyg/b;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/prng/b$a;

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/b;->c:[B

    iget v5, p0, Lorg/bouncycastle/crypto/prng/b;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lorg/bouncycastle/crypto/prng/b$a;-><init>(Lorg/bouncycastle/crypto/f;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lyg/b;Lorg/bouncycastle/crypto/prng/a;Z)V

    return-object v0
.end method

.method public c(Lorg/bouncycastle/crypto/d;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/b;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/b;->b:Lyg/c;

    iget v3, p0, Lorg/bouncycastle/crypto/prng/b;->e:I

    invoke-interface {v2, v3}, Lyg/c;->get(I)Lyg/b;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/prng/b$b;

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/b;->c:[B

    iget v5, p0, Lorg/bouncycastle/crypto/prng/b;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lorg/bouncycastle/crypto/prng/b$b;-><init>(Lorg/bouncycastle/crypto/d;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lyg/b;Lorg/bouncycastle/crypto/prng/a;Z)V

    return-object v0
.end method

.method public e([B)Lorg/bouncycastle/crypto/prng/b;
    .locals 0

    invoke-static {p1}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/b;->c:[B

    return-object p0
.end method
