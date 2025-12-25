.class final Lvg/a$v;
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

    const-string v0, "000E0D4D696E6768756151750CC03A4473D03679"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lmh/a;

    invoke-direct {v0}, Lmh/a;-><init>()V

    invoke-static {v0}, Lvg/a;->a(Ljh/e;)Ljh/e;

    move-result-object v2

    const-string v0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v2, v0}, Lvg/a;->b(Ljh/e;Ljava/lang/String;)Ltg/i;

    move-result-object v3

    new-instance v0, Ltg/g;

    invoke-virtual {v2}, Ljh/e;->s()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ljh/e;->n()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
