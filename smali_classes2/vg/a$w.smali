.class final Lvg/a$w;
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

    const/4 v5, 0x0

    new-instance v0, Lmh/s2;

    invoke-direct {v0}, Lmh/s2;-><init>()V

    invoke-static {v0}, Lvg/a;->a(Ljh/e;)Ljh/e;

    move-result-object v1

    const-string v0, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    invoke-static {v1, v0}, Lvg/a;->b(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v2

    new-instance v6, Ltg/g;

    invoke-virtual {v1}, Ljh/e;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljh/e;->n()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
