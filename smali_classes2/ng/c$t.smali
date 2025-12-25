.class final Lng/c$t;
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
    .locals 13

    const/16 v1, 0x11b

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0xc

    sget-object v5, Ljh/d;->a:Ljava/math/BigInteger;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v12, 0x0

    const-string v0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v7, 0x4

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v9, Ljh/e$e;

    move-object v0, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Ljh/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lng/c;->b(Ljh/e;)Ljh/e;

    move-result-object v8

    const-string v0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    invoke-static {v8, v0}, Lng/c;->c(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v9

    new-instance v0, Ltg/g;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
