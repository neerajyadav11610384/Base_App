.class Lai/c$c;
.super Lai/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    invoke-direct {p0}, Lai/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lsg/f;Ljava/lang/Object;)Lxg/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsg/f;->z()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lsh/b;->x(Ljava/lang/Object;)Lsh/b;

    move-result-object p1

    new-instance p2, Luh/c;

    invoke-virtual {p1}, Lsh/b;->z()I

    move-result v0

    invoke-virtual {p1}, Lsh/b;->A()I

    move-result v1

    invoke-virtual {p1}, Lsh/b;->v()Lli/a;

    move-result-object v2

    invoke-virtual {p1}, Lsh/b;->u()Lsg/a;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lai/e;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Luh/c;-><init>(IILli/a;Ljava/lang/String;)V

    return-object p2
.end method
