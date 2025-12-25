.class final Lvg/a$z;
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

    const-string v2, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lnh/d;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "9162fbe73984472a0a9e"

    invoke-direct {v8, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Ljava/math/BigInteger;

    const-string v11, "-96341f1138933bc2f505"

    invoke-direct {v8, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    aput-object v8, v7, v11

    new-array v8, v6, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v12, "127971af8721782ecffa3"

    invoke-direct {v6, v12, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v10

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v11

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9d0590"

    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "96341f1138933bc2f503fd44"

    invoke-direct {v10, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0xb0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lnh/d;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2, v4}, Lnh/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lnh/d;)V

    new-instance v1, Lmh/e;

    invoke-direct {v1}, Lmh/e;-><init>()V

    invoke-static {v1, v0}, Lvg/a;->c(Ljh/e;Lnh/c;)Ljh/e;

    move-result-object v1

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

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
