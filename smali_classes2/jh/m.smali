.class public Ljh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljh/e;)I
    .locals 1

    invoke-virtual {p0}, Ljh/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljh/e;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljh/i;)Ljh/l;
    .locals 3

    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    new-instance v1, Ljh/m$a;

    invoke-direct {v1, v0, p0}, Ljh/m$a;-><init>(Ljh/e;Ljh/i;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Ljh/e;->w(Ljh/i;Ljava/lang/String;Ljh/o;)Ljh/p;

    move-result-object p0

    check-cast p0, Ljh/l;

    return-object p0
.end method
