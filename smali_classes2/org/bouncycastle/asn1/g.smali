.class public abstract Lorg/bouncycastle/asn1/g;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"


# static fields
.field static final f:Lorg/bouncycastle/asn1/g0;


# instance fields
.field a:Lorg/bouncycastle/asn1/q;

.field b:Lorg/bouncycastle/asn1/m;

.field c:Lorg/bouncycastle/asn1/t;

.field d:I

.field e:Lorg/bouncycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g$a;

    const-class v1, Lorg/bouncycastle/asn1/g;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/g$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/g;->f:Lorg/bouncycastle/asn1/g0;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/t;ILorg/bouncycastle/asn1/t;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    iput-object p2, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    iput-object p3, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    invoke-static {p4}, Lorg/bouncycastle/asn1/g;->L(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/g;->d:I

    invoke-static {p4, p5}, Lorg/bouncycastle/asn1/g;->M(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/g;->S(Lorg/bouncycastle/asn1/w;I)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/q;

    iput-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/g;->S(Lorg/bouncycastle/asn1/w;I)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/m;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/m;

    iput-object v1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/g;->S(Lorg/bouncycastle/asn1/w;I)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/b0;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/g;->S(Lorg/bouncycastle/asn1/w;I)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lorg/bouncycastle/asn1/b0;

    if-eqz p1, :cond_3

    check-cast v1, Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b0;->d0()I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/g;->L(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/g;->d:I

    invoke-static {v1}, Lorg/bouncycastle/asn1/g;->P(Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static L(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static M(ILorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/t;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/c;->b:Lorg/bouncycastle/asn1/g0;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/g0;->a(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/r;->b:Lorg/bouncycastle/asn1/g0;

    goto :goto_0
.end method

.method private static P(Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/t;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->c0()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->d0()I

    move-result v1

    const/16 v2, 0x80

    const-string v3, "invalid tag: "

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v4}, Lorg/bouncycastle/asn1/c;->P(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lag/g;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v4}, Lorg/bouncycastle/asn1/r;->M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->U()Lag/d;

    move-result-object p0

    invoke-virtual {p0}, Lag/d;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lag/g;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static S(Lorg/bouncycastle/asn1/w;I)Lorg/bouncycastle/asn1/t;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p0

    invoke-interface {p0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method B(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/g;->K()Lorg/bouncycastle/asn1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/b1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    iget-object v2, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    iget-object v3, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    iget v4, p0, Lorg/bouncycastle/asn1/g;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/t;ILorg/bouncycastle/asn1/t;)V

    return-object v6
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/y1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    iget-object v2, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    iget-object v3, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    iget v4, p0, Lorg/bouncycastle/asn1/g;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/y1;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/t;ILorg/bouncycastle/asn1/t;)V

    return-object v6
.end method

.method abstract K()Lorg/bouncycastle/asn1/w;
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    invoke-static {v0}, Lmi/g;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    invoke-static {v1}, Lmi/g;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    invoke-static {v1}, Lmi/g;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/asn1/g;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/g;

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    iget-object v3, p1, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    invoke-static {v1, v3}, Lmi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    iget-object v3, p1, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    invoke-static {v1, v3}, Lmi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    iget-object v3, p1, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    invoke-static {v1, v3}, Lmi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/asn1/g;->d:I

    iget v3, p1, Lorg/bouncycastle/asn1/g;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    iget-object p1, p1, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/s;->s(ZI)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/g;->K()Lorg/bouncycastle/asn1/w;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/asn1/t;->v(Lorg/bouncycastle/asn1/s;Z)V

    return-void
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
