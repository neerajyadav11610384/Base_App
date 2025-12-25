.class final Lvg/a$y;
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

    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    invoke-static {v0}, Lvg/a;->a(Ljh/e;)Ljh/e;

    move-result-object v1

    const-string v0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

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
