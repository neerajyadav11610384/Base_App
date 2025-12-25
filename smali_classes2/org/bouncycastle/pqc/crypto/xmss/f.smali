.class final Lorg/bouncycastle/pqc/crypto/xmss/f;
.super Lorg/bouncycastle/pqc/crypto/xmss/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/f$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k$a;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/f$b;Lorg/bouncycastle/pqc/crypto/xmss/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lmi/h;->c(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lmi/h;->c(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lmi/h;->c(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    return v0
.end method
