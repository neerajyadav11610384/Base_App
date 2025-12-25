.class public Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ljg/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ljg/a;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, Lng/d;->F:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "B-409"

    sget-object v1, Lng/d;->D:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "B-283"

    sget-object v1, Lng/d;->n:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "B-233"

    sget-object v1, Lng/d;->t:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "B-163"

    sget-object v1, Lng/d;->l:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "K-571"

    sget-object v1, Lng/d;->E:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "K-409"

    sget-object v1, Lng/d;->C:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "K-283"

    sget-object v1, Lng/d;->m:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "K-233"

    sget-object v1, Lng/d;->s:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "K-163"

    sget-object v1, Lng/d;->b:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "P-521"

    sget-object v1, Lng/d;->B:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "P-384"

    sget-object v1, Lng/d;->A:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "P-256"

    sget-object v1, Lng/d;->H:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "P-224"

    sget-object v1, Lng/d;->z:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    const-string v0, "P-192"

    sget-object v1, Lng/d;->G:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v1}, Ljg/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V
    .locals 1

    sget-object v0, Ljg/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljg/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ltg/g;
    .locals 1

    sget-object v0, Ljg/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmi/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/q;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljg/a;->c(Lorg/bouncycastle/asn1/q;)Ltg/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/asn1/q;)Ltg/g;
    .locals 0

    invoke-static {p0}, Lng/c;->k(Lorg/bouncycastle/asn1/q;)Ltg/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 1

    sget-object v0, Ljg/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmi/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/q;

    return-object p0
.end method
