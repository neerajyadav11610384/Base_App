.class public Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Ljh/e;

.field private b:[B

.field private c:Ljh/i;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljh/e;Ljh/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/c;->a:Ljh/e;

    invoke-virtual {p2}, Ljh/i;->y()Ljh/i;

    move-result-object p1

    iput-object p1, p0, Lih/c;->c:Ljh/i;

    iput-object p3, p0, Lih/c;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lih/c;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lih/c;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ljh/e;
    .locals 1

    iget-object v0, p0, Lih/c;->a:Ljh/e;

    return-object v0
.end method

.method public b()Ljh/i;
    .locals 1

    iget-object v0, p0, Lih/c;->c:Ljh/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lih/c;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lih/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lih/c;

    invoke-virtual {p0}, Lih/c;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {p1}, Lih/c;->a()Ljh/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljh/e;->j(Ljh/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lih/c;->b()Ljh/i;

    move-result-object v0

    invoke-virtual {p1}, Lih/c;->b()Ljh/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljh/i;->e(Ljh/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lih/c;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lih/c;->b()Ljh/i;

    move-result-object v1

    invoke-virtual {v1}, Ljh/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
