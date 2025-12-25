.class final Lng/c$k;
.super Ltg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/c;
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
    .locals 11

    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "DB7C2ABF62E35E668076BEAD2088"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "659EF8BA043916EEDE8911702B22"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "00F50B028E4D696E676875615175290472783FB1"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "DB7C2ABF62E35E7628DFAC6561C5"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Ljh/e$f;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ljh/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lng/c;->b(Ljh/e;)Ljh/e;

    move-result-object v6

    const-string v0, "0409487239995A5EE76B55F9C2F098A89CE5AF8724C0A23E0E0FF77500"

    invoke-static {v6, v0}, Lng/c;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v7

    new-instance v0, Ltg/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
