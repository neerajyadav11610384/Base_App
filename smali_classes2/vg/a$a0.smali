.class final Lvg/a$a0;
.super Ltg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltg/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ltg/g;
    .locals 7

    const-string v0, "1053CDE42C14D696E67687561517533BF3F83345"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lmh/g;

    invoke-direct {v0}, Lmh/g;-><init>()V

    invoke-static {v0}, Lvg/a;->a(Ljh/e;)Ljh/e;

    move-result-object v2

    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    invoke-static {v2, v0}, Lvg/a;->b(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v3

    new-instance v0, Ltg/g;

    invoke-virtual {v2}, Ljh/e;->s()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ljh/e;->n()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
