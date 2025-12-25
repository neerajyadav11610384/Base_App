.class final Lng/c$o;
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

    const/16 v1, 0xc1

    const/16 v2, 0xf

    const-string v0, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v7, Ljh/e$e;

    move-object v0, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ljh/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Lng/c;->b(Ljh/e;)Ljh/e;

    move-result-object v6

    const-string v0, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    invoke-static {v6, v0}, Lng/c;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v7

    new-instance v0, Ltg/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
