.class public Lsg/e;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Lag/b;


# instance fields
.field private a:Lag/c;

.field private b:I


# direct methods
.method public constructor <init>(ILag/c;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p2, p0, Lsg/e;->a:Lag/c;

    iput p1, p0, Lsg/e;->b:I

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lsg/e;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lsg/e;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/b0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->d0()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v2, Lsg/e;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/q;->a0(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lsg/e;-><init>(ILag/c;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lsg/e;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/r;->M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lsg/e;-><init>(ILag/c;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lsg/e;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lqg/c;->v(Lorg/bouncycastle/asn1/b0;Z)Lqg/c;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lsg/e;-><init>(ILag/c;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lsg/e;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/k;->M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/k;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lsg/e;-><init>(ILag/c;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lsg/e;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/w;->P(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lsg/e;-><init>(ILag/c;)V

    return-object v2

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/t;->E([B)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    invoke-static {p0}, Lsg/e;->u(Ljava/lang/Object;)Lsg/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    check-cast p0, Lsg/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 4

    iget v0, p0, Lsg/e;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/q1;

    iget-object v3, p0, Lsg/e;->a:Lag/c;

    invoke-direct {v2, v1, v0, v3}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lsg/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lsg/e;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lsg/e;->a:Lag/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/e;->a:Lag/c;

    invoke-static {v1}, Lqg/c;->u(Ljava/lang/Object;)Lqg/c;

    move-result-object v1

    invoke-virtual {v1}, Lqg/c;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/e;->a:Lag/c;

    invoke-static {v1}, Lorg/bouncycastle/asn1/k;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/k;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lag/c;
    .locals 1

    iget-object v0, p0, Lsg/e;->a:Lag/c;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lsg/e;->b:I

    return v0
.end method
