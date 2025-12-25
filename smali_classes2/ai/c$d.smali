.class Lai/c$d;
.super Lai/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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

    invoke-direct {p0}, Lai/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsg/f;Ljava/lang/Object;)Lxg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lvh/b;

    invoke-virtual {p1}, Lsg/f;->x()Lorg/bouncycastle/asn1/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->L()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lvh/b;-><init>([B)V

    return-object p2
.end method
