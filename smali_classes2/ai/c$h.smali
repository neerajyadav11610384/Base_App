.class Lai/c$h;
.super Lai/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lai/c$g;-><init>(Lai/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lai/c$a;)V
    .locals 0

    invoke-direct {p0}, Lai/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsg/f;Ljava/lang/Object;)Lxg/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsg/f;->u()Lsg/a;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->x()Lag/c;

    move-result-object p2

    invoke-static {p2}, Lsh/i;->v(Ljava/lang/Object;)Lsh/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsh/i;->x()Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {p1}, Lsg/f;->z()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lsh/n;->u(Ljava/lang/Object;)Lsh/n;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/r$b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-virtual {p2}, Lsh/i;->u()I

    move-result p2

    invoke-static {v0}, Lai/e;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(ILorg/bouncycastle/crypto/d;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/r$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V

    invoke-virtual {p1}, Lsh/n;->v()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/r$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/r$b;

    move-result-object p2

    invoke-virtual {p1}, Lsh/n;->x()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/r$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/r$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/r$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsg/f;->z()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/r$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmi/h;->a([BI)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/p;->k(I)Lorg/bouncycastle/pqc/crypto/xmss/p;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/r$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/r$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/r$b;

    move-result-object p1

    goto :goto_0
.end method
