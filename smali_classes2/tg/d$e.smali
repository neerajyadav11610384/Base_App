.class final Ltg/d$e;
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
    .locals 10

    const-string v0, "155555555555555555555555610C0B196812BFB6288A3EA3"

    invoke-static {v0}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljh/e$e;

    const/16 v2, 0xbf

    const/16 v3, 0x9

    const-string v1, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ljh/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Ltg/d;->b(Ljh/e;)Ljh/e;

    move-result-object v1

    const-string v2, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    invoke-static {v1, v2}, Ltg/d;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v2

    new-instance v3, Ltg/g;

    invoke-direct {v3, v1, v2, v0, v8}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
