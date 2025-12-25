.class final Ltg/d$b;
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
    .locals 12

    const-string v0, "010092537397ECA4F6145799D62B0A19CE06FE26AD"

    invoke-static {v0}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/32 v1, 0xff6e

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Ljh/e$e;

    const/16 v2, 0xb0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x2b

    const-string v1, "E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "5DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v11

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ljh/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Ltg/d;->b(Ljh/e;)Ljh/e;

    move-result-object v1

    const-string v2, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"

    invoke-static {v1, v2}, Ltg/d;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v2

    new-instance v3, Ltg/g;

    invoke-direct {v3, v1, v2, v0, v10}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
