.class public final Lorg/bouncycastle/asn1/p;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"


# static fields
.field static final b:Lorg/bouncycastle/asn1/g0;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/p$a;

    const-class v1, Lorg/bouncycastle/asn1/p;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/p$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/p;->b:Lorg/bouncycastle/asn1/g0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/j;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'baseGraphicString\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static K([B)Lorg/bouncycastle/asn1/p;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/p;

    invoke-static {p0}, Lorg/bouncycastle/asn1/j;->K([B)Lorg/bouncycastle/asn1/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/p;-><init>(Lorg/bouncycastle/asn1/j;)V

    return-object v0
.end method


# virtual methods
.method B(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/j;->B(Z)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->G()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/j;

    iget-object v1, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/p;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p;-><init>(Lorg/bouncycastle/asn1/j;)V

    :goto_0
    return-object v1
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/j;

    iget-object v1, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/p;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p;-><init>(Lorg/bouncycastle/asn1/j;)V

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/p;

    iget-object v0, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    iget-object p1, p1, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/j;->u(Lorg/bouncycastle/asn1/t;)Z

    move-result p1

    return p1
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/s;->s(ZI)V

    iget-object p2, p0, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/j;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/asn1/j;->v(Lorg/bouncycastle/asn1/s;Z)V

    return-void
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
