.class public Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/c$b;,
        Lai/c$c;,
        Lai/c$d;,
        Lai/c$e;,
        Lai/c$f;,
        Lai/c$g;,
        Lai/c$h;,
        Lai/c$i;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lsh/e;->X:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lai/c$e;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lsh/e;->Y:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$e;

    invoke-direct {v2, v3}, Lai/c$e;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lsh/e;->r:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$f;

    invoke-direct {v2, v3}, Lai/c$f;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lsh/e;->v:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$d;

    invoke-direct {v2, v3}, Lai/c$d;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lsh/e;->w:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$h;

    invoke-direct {v2, v3}, Lai/c$h;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lsh/e;->F:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$i;

    invoke-direct {v2, v3}, Lai/c$i;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lhg/a;->a:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$h;

    invoke-direct {v2, v3}, Lai/c$h;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lhg/a;->b:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$i;

    invoke-direct {v2, v3}, Lai/c$i;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Llg/c;->E1:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$b;

    invoke-direct {v2, v3}, Lai/c$b;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lai/c;->a:Ljava/util/Map;

    sget-object v1, Lsh/e;->n:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lai/c$c;

    invoke-direct {v2, v3}, Lai/c$c;-><init>(Lai/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsg/f;)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lai/c;->b(Lsg/f;Ljava/lang/Object;)Lxg/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsg/f;Ljava/lang/Object;)Lxg/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsg/f;->u()Lsg/a;

    move-result-object v0

    sget-object v1, Lai/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/c$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lai/c$g;->a(Lsg/f;Ljava/lang/Object;)Lxg/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
