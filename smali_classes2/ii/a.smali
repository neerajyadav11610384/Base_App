.class public Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsg/a;Lag/c;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lsg/f;

    invoke-direct {v0, p0, p1}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    invoke-static {v0}, Lii/a;->b(Lsg/f;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lsg/f;)[B
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
