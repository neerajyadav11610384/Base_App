.class Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Lmi/d;

    invoke-direct {v0, p0}, Lmi/d;-><init>([B)V

    invoke-virtual {v0}, Lmi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lxg/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lmi/j;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Lxg/b0;

    if-eqz v2, :cond_0

    check-cast p2, Lxg/b0;

    invoke-virtual {p2}, Lxg/b0;->getEncoded()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lxg/p;

    if-eqz v2, :cond_1

    check-cast p2, Lxg/p;

    invoke-virtual {p2}, Lxg/p;->getEncoded()[B

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lxg/z;

    if-eqz v2, :cond_2

    check-cast p2, Lxg/z;

    invoke-virtual {p2}, Lxg/z;->getEncoded()[B

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lxg/n;

    invoke-virtual {p2}, Lxg/n;->getEncoded()[B

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "    public data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/bouncycastle/util/encoders/b;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
