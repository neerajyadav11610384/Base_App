.class Lai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lsg/a;

.field static final b:Lsg/a;

.field static final c:Lsg/a;

.field static final d:Lsg/a;

.field static final e:Lsg/a;

.field static final f:Lsg/a;

.field static final g:Lsg/a;

.field static final h:Lsg/a;

.field static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsg/a;

    sget-object v1, Lsh/e;->X:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->a:Lsg/a;

    new-instance v0, Lsg/a;

    sget-object v2, Lsh/e;->Y:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->b:Lsg/a;

    new-instance v0, Lsg/a;

    sget-object v3, Ljg/b;->j:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->c:Lsg/a;

    new-instance v0, Lsg/a;

    sget-object v3, Ljg/b;->h:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->d:Lsg/a;

    new-instance v0, Lsg/a;

    sget-object v3, Ljg/b;->c:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->e:Lsg/a;

    new-instance v0, Lsg/a;

    sget-object v3, Ljg/b;->e:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->f:Lsg/a;

    new-instance v0, Lsg/a;

    sget-object v3, Ljg/b;->m:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->g:Lsg/a;

    new-instance v0, Lsg/a;

    sget-object v3, Ljg/b;->n:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    sput-object v0, Lai/e;->h:Lsg/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lmi/e;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lmi/e;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsg/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lsg/a;

    sget-object v0, Lkg/a;->i:Lorg/bouncycastle/asn1/q;

    sget-object v1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p0, v0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->f:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->c:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->d:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->e:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;
    .locals 3

    sget-object v0, Ljg/b;->c:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lug/g;

    invoke-direct {p0}, Lug/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Ljg/b;->e:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lug/j;

    invoke-direct {p0}, Lug/j;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Ljg/b;->m:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lug/k;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lug/k;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Ljg/b;->n:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lug/k;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lug/k;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkg/a;->i:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Ljg/b;->f:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Ljg/b;->c:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Ljg/b;->d:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Ljg/b;->e:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(I)Lsg/a;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lai/e;->b:Lsg/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lai/e;->a:Lsg/a;

    return-object p0
.end method

.method static e(Lsg/a;)I
    .locals 1

    sget-object v0, Lai/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static f(Ljava/lang/String;)Lsg/a;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lai/e;->c:Lsg/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lai/e;->d:Lsg/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static g(Lsh/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsh/h;->v()Lsg/a;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Lai/e;->c:Lsg/a;

    invoke-virtual {v1}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Lai/e;->d:Lsg/a;

    invoke-virtual {v1}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(Ljava/lang/String;)Lsg/a;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lai/e;->e:Lsg/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lai/e;->f:Lsg/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lai/e;->g:Lsg/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lai/e;->h:Lsg/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
