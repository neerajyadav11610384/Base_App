.class Lai/c$i;
.super Lai/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
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

    invoke-direct {p0}, Lai/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsg/f;Ljava/lang/Object;)Lxg/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsg/f;->u()Lsg/a;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->x()Lag/c;

    move-result-object p2

    invoke-static {p2}, Lsh/j;->v(Ljava/lang/Object;)Lsh/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsh/j;->z()Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {p1}, Lsg/f;->z()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lsh/n;->u(Ljava/lang/Object;)Lsh/n;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/n$b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-virtual {p2}, Lsh/j;->u()I

    move-result v3

    invoke-virtual {p2}, Lsh/j;->x()I

    move-result p2

    invoke-static {v0}, Lai/e;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v0

    invoke-direct {v2, v3, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(IILorg/bouncycastle/crypto/d;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/n$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    invoke-virtual {p1}, Lsh/n;->v()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/n$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/n$b;

    move-result-object p2

    invoke-virtual {p1}, Lsh/n;->x()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/n$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/n$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/n$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsg/f;->z()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/n$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmi/h;->a([BI)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/l;->i(I)Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/n$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/n$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/n$b;

    move-result-object p1

    goto :goto_0
.end method
