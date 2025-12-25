.class public Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ltg/h;

.field static b:Ltg/h;

.field static final c:Ljava/util/Hashtable;

.field static final d:Ljava/util/Hashtable;

.field static final e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/a$a;

    invoke-direct {v0}, Lgg/a$a;-><init>()V

    sput-object v0, Lgg/a;->a:Ltg/h;

    new-instance v0, Lgg/a$b;

    invoke-direct {v0}, Lgg/a$b;-><init>()V

    sput-object v0, Lgg/a;->b:Ltg/h;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lgg/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lgg/a;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lgg/a;->e:Ljava/util/Hashtable;

    sget-object v0, Lgg/b;->J:Lorg/bouncycastle/asn1/q;

    sget-object v1, Lgg/a;->b:Ltg/h;

    const-string v2, "wapip192v1"

    invoke-static {v2, v0, v1}, Lgg/a;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ltg/h;)V

    sget-object v0, Lgg/b;->F:Lorg/bouncycastle/asn1/q;

    sget-object v1, Lgg/a;->a:Ltg/h;

    const-string v2, "sm2p256v1"

    invoke-static {v2, v0, v1}, Lgg/a;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ltg/h;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lgg/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljh/e;)Ljh/e;
    .locals 0

    invoke-static {p0}, Lgg/a;->e(Ljh/e;)Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljh/e;Ljava/lang/String;)Ltg/i;
    .locals 0

    invoke-static {p0, p1}, Lgg/a;->d(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljh/e;Ljava/lang/String;)Ltg/i;
    .locals 1

    new-instance v0, Ltg/i;

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltg/i;-><init>(Ljh/e;[B)V

    invoke-virtual {v0}, Ltg/i;->u()Ljh/i;

    move-result-object p0

    invoke-static {p0}, Ljh/t;->a(Ljh/i;)V

    return-object v0
.end method

.method private static e(Ljh/e;)Ljh/e;
    .locals 0

    return-object p0
.end method

.method static f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ltg/h;)V
    .locals 2

    sget-object v0, Lgg/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lmi/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgg/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lgg/a;->d:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ltg/g;
    .locals 0

    invoke-static {p0}, Lgg/a;->j(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgg/a;->i(Lorg/bouncycastle/asn1/q;)Ltg/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/q;)Ltg/g;
    .locals 1

    sget-object v0, Lgg/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltg/h;->b()Ltg/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 1

    sget-object v0, Lgg/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lmi/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/q;

    return-object p0
.end method
