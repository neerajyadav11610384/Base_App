.class final Ltg/d$k;
.super Ltg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/d;
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
    .locals 9

    const-string v0, "ffffffffffffffffffffffff99def836146bc9b1b4d22831"

    invoke-static {v0}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljh/e$f;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ljh/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ltg/d;->b(Ljh/e;)Ljh/e;

    move-result-object v2

    const-string v1, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"

    invoke-static {v2, v1}, Ltg/d;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v3

    new-instance v8, Ltg/g;

    const-string v1, "3045AE6FC8422f64ED579528D38120EAE12196D5"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8
.end method
