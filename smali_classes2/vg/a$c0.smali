.class final Lvg/a$c0;
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
    .locals 13

    const/4 v5, 0x0

    new-instance v0, Lnh/c;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lnh/d;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "71169be7330b3038edb025f1"

    invoke-direct {v8, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Ljava/math/BigInteger;

    const-string v11, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v8, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    aput-object v8, v7, v11

    new-array v8, v6, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v12, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v6, v12, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v10

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v11

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v10, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0xd0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lnh/d;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v4}, Lnh/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lnh/d;)V

    new-instance v1, Lmh/o;

    invoke-direct {v1}, Lmh/o;-><init>()V

    invoke-static {v1, v0}, Lvg/a;->c(Ljh/e;Lnh/c;)Ljh/e;

    move-result-object v1

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

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
