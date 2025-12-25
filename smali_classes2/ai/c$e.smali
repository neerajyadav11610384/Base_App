.class Lai/c$e;
.super Lai/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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

    invoke-direct {p0}, Lai/c$e;-><init>()V

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

    new-instance p2, Lwh/b;

    invoke-virtual {p1}, Lsg/f;->u()Lsg/a;

    move-result-object v0

    invoke-static {v0}, Lai/e;->e(Lsg/a;)I

    move-result v0

    invoke-virtual {p1}, Lsg/f;->x()Lorg/bouncycastle/asn1/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->S()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lwh/b;-><init>(I[B)V

    return-object p2
.end method
