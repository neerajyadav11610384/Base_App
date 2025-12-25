.class Lai/c$b;
.super Lai/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lai/c$g;-><init>(Lai/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lai/c$a;)V
    .locals 0

    invoke-direct {p0}, Lai/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsg/f;Ljava/lang/Object;)Lxg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsg/f;->z()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmi/h;->a([BI)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    array-length p2, p1

    invoke-static {p1, v1, p2}, Lmi/a;->m([BII)[B

    move-result-object p1

    invoke-static {p1}, Lth/i;->a(Ljava/lang/Object;)Lth/i;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    array-length p2, p1

    invoke-static {p1, v1, p2}, Lmi/a;->m([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lth/d;->a(Ljava/lang/Object;)Lth/d;

    move-result-object p1

    return-object p1
.end method
