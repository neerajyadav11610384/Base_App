.class Lai/c$f;
.super Lai/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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

    invoke-direct {p0}, Lai/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsg/f;Ljava/lang/Object;)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lzh/c;

    invoke-virtual {p1}, Lsg/f;->x()Lorg/bouncycastle/asn1/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->L()[B

    move-result-object v0

    invoke-virtual {p1}, Lsg/f;->u()Lsg/a;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->x()Lag/c;

    move-result-object p1

    invoke-static {p1}, Lsh/h;->u(Ljava/lang/Object;)Lsh/h;

    move-result-object p1

    invoke-static {p1}, Lai/e;->g(Lsh/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzh/c;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
