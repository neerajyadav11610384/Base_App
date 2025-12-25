.class public Lqg/c;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Lag/b;


# static fields
.field private static f:Lqg/d;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lqg/d;

.field private d:[Lqg/b;

.field private e:Lorg/bouncycastle/asn1/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrg/b;->Q:Lqg/d;

    sput-object v0, Lqg/c;->f:Lqg/d;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 1

    sget-object v0, Lqg/c;->f:Lqg/d;

    invoke-direct {p0, v0, p1}, Lqg/c;-><init>(Lqg/d;Lorg/bouncycastle/asn1/w;)V

    return-void
.end method

.method private constructor <init>(Lqg/d;Lorg/bouncycastle/asn1/w;)V
    .locals 7

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Lqg/c;->c:Lqg/d;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/w;->size()I

    move-result p1

    new-array p1, p1, [Lqg/b;

    iput-object p1, p0, Lqg/c;->d:[Lqg/b;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/w;->U()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lqg/b;->v(Ljava/lang/Object;)Lqg/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lqg/c;->d:[Lqg/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/asn1/n1;->f0(Lorg/bouncycastle/asn1/w;)Lorg/bouncycastle/asn1/n1;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/n1;

    iget-object p2, p0, Lqg/c;->d:[Lqg/b;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/n1;-><init>([Lag/c;)V

    :goto_2
    iput-object p1, p0, Lqg/c;->e:Lorg/bouncycastle/asn1/n1;

    return-void
.end method

.method public constructor <init>(Lqg/d;Lqg/c;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Lqg/c;->c:Lqg/d;

    iget-object p1, p2, Lqg/c;->d:[Lqg/b;

    iput-object p1, p0, Lqg/c;->d:[Lqg/b;

    iget-object p1, p2, Lqg/c;->e:Lorg/bouncycastle/asn1/n1;

    iput-object p1, p0, Lqg/c;->e:Lorg/bouncycastle/asn1/n1;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lqg/c;
    .locals 1

    instance-of v0, p0, Lqg/c;

    if-eqz v0, :cond_0

    check-cast p0, Lqg/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lqg/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lqg/c;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lorg/bouncycastle/asn1/b0;Z)Lqg/c;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/w;->P(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-static {p0}, Lqg/c;->u(Ljava/lang/Object;)Lqg/c;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lqg/d;Ljava/lang/Object;)Lqg/c;
    .locals 1

    instance-of v0, p1, Lqg/c;

    if-eqz v0, :cond_0

    new-instance v0, Lqg/c;

    check-cast p1, Lqg/c;

    invoke-direct {v0, p0, p1}, Lqg/c;-><init>(Lqg/d;Lqg/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lqg/c;

    invoke-static {p1}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqg/c;-><init>(Lqg/d;Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/asn1/w;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lag/c;

    invoke-interface {v1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {p0}, Lqg/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lqg/c;->c:Lqg/d;

    new-instance v1, Lqg/c;

    check-cast p1, Lag/c;

    invoke-interface {p1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p1

    invoke-direct {v1, p1}, Lqg/c;-><init>(Lorg/bouncycastle/asn1/w;)V

    invoke-interface {v0, p0, v1}, Lqg/d;->c(Lqg/c;Lqg/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lqg/c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqg/c;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg/c;->a:Z

    iget-object v0, p0, Lqg/c;->c:Lqg/d;

    invoke-interface {v0, p0}, Lqg/d;->b(Lqg/c;)I

    move-result v0

    iput v0, p0, Lqg/c;->b:I

    return v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 1

    iget-object v0, p0, Lqg/c;->e:Lorg/bouncycastle/asn1/n1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqg/c;->c:Lqg/d;

    invoke-interface {v0, p0}, Lqg/d;->a(Lqg/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()[Lqg/b;
    .locals 1

    iget-object v0, p0, Lqg/c;->d:[Lqg/b;

    invoke-virtual {v0}, [Lqg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/b;

    return-object v0
.end method
