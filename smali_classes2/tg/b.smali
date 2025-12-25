.class public Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ltg/g;
    .locals 1

    invoke-static {p0}, Ltg/d;->h(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lng/c;->j(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljg/a;->b(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Log/a;->h(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lbg/a;->h(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Leg/b;->d(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lgg/a;->h(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 2

    invoke-static {p0}, Ltg/d;->j(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lng/c;->l(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljg/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Log/a;->j(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lbg/a;->j(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Leg/b;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lgg/a;->j(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Ldg/a;->c:Lorg/bouncycastle/asn1/q;

    :cond_6
    return-object v0
.end method
