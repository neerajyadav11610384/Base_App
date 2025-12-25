.class public Ltg/j;
.super Lag/d;
.source "SourceFile"


# static fields
.field private static b:Ltg/l;


# instance fields
.field protected a:Ljh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/l;

    invoke-direct {v0}, Ltg/l;-><init>()V

    sput-object v0, Ltg/j;->b:Ltg/l;

    return-void
.end method

.method public constructor <init>(Ljh/f;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Ltg/j;->a:Ljh/f;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 3

    sget-object v0, Ltg/j;->b:Ltg/l;

    iget-object v1, p0, Ltg/j;->a:Ljh/f;

    invoke-virtual {v0, v1}, Ltg/l;->a(Ljh/f;)I

    move-result v0

    sget-object v1, Ltg/j;->b:Ltg/l;

    iget-object v2, p0, Ltg/j;->a:Ljh/f;

    invoke-virtual {v2}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltg/l;->b(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    return-object v1
.end method
