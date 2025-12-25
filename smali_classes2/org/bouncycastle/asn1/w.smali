.class public abstract Lorg/bouncycastle/asn1/w;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/t;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field static final b:Lorg/bouncycastle/asn1/g0;


# instance fields
.field a:[Lag/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/w$a;

    const-class v1, Lorg/bouncycastle/asn1/w;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/w$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/w;->b:Lorg/bouncycastle/asn1/g0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/e;->d:[Lag/c;

    iput-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    return-void
.end method

.method protected constructor <init>(Lag/c;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lag/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/e;->g()[Lag/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([Lag/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    invoke-static {p1}, Lmi/a;->z([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/e;->b([Lag/c;)[Lag/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Lag/c;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/e;->b([Lag/c;)[Lag/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    return-void
.end method

.method public static M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lag/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/w;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/w;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/w;->b:Lorg/bouncycastle/asn1/g0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/g0;->b([B)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/w;

    return-object p0
.end method

.method public static P(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/w;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/w;->b:Lorg/bouncycastle/asn1/g0;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/g0;->e(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/w;

    return-object p0
.end method


# virtual methods
.method G()Lorg/bouncycastle/asn1/t;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>([Lag/c;Z)V

    return-object v0
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/b2;

    iget-object v1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/b2;-><init>([Lag/c;Z)V

    return-object v0
.end method

.method K()[Lorg/bouncycastle/asn1/c;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/bouncycastle/asn1/c;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method L()[Lorg/bouncycastle/asn1/r;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public S(I)Lag/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public U()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/w$b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/w$b;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0
.end method

.method abstract Z()Lorg/bouncycastle/asn1/c;
.end method

.method abstract a0()Lorg/bouncycastle/asn1/g;
.end method

.method abstract c0()Lorg/bouncycastle/asn1/r;
.end method

.method abstract d0()Lorg/bouncycastle/asn1/x;
.end method

.method e0()[Lag/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lag/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmi/a$a;

    iget-object v1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    invoke-direct {v0, v1}, Lmi/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 5

    instance-of v0, p1, Lorg/bouncycastle/asn1/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/w;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/t;->u(Lorg/bouncycastle/asn1/t;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
