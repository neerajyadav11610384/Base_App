.class public Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llg/d;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lsg/a;Lag/c;)[B
    .locals 1

    :try_start_0
    new-instance v0, Llg/d;

    invoke-interface {p1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    invoke-static {v0}, Lbh/e;->a(Llg/d;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lsg/a;Lag/c;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lsg/f;

    invoke-direct {v0, p0, p1}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    invoke-static {v0}, Lbh/e;->d(Lsg/f;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lsg/f;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
