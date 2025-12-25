.class final Ltg/d$i;
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

    const-string v0, "0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC4912D2D9DF903EF9888B8A0E4CFF"

    invoke-static {v0}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljh/e$e;

    const/16 v2, 0xef

    const/16 v3, 0x24

    const-string v1, "01238774666A67766D6676F778E676B66999176666E687666D8766C66A9F"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "6A941977BA9F6A435199ACFC51067ED587F519C5ECB541B8E44111DE1D40"

    invoke-static {v1}, Ltg/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ljh/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Ltg/d;->b(Ljh/e;)Ljh/e;

    move-result-object v1

    const-string v2, "0370F6E9D04D289C4E89913CE3530BFDE903977D42B146D539BF1BDE4E9C92"

    invoke-static {v1, v2}, Ltg/d;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v2

    new-instance v3, Ltg/g;

    invoke-direct {v3, v1, v2, v0, v8}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
