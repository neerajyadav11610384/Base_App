.class final Lng/c$h;
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

    const/16 v1, 0x71

    const/16 v2, 0x9

    const-string v0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "010000000000000108789B2496AF93"

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

    const-string v0, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    invoke-static {v6, v0}, Lng/c;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v7

    new-instance v0, Ltg/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
