.class public final Lr6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 0

    invoke-static {p0}, Lr6/h;->b(I)I

    move-result p0

    invoke-static {p1}, Lr6/h;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lr6/d;->a(II)I

    move-result p0

    return p0
.end method

.method static b(I)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
