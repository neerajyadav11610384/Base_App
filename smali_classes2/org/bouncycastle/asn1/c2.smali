.class public Lorg/bouncycastle/asn1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/c;
.implements Lag/h;


# instance fields
.field private a:Lorg/bouncycastle/asn1/y;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/c2;->a:Lorg/bouncycastle/asn1/y;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c2;->q()Lorg/bouncycastle/asn1/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q()Lorg/bouncycastle/asn1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/c2;->a:Lorg/bouncycastle/asn1/y;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/y;->h()Lorg/bouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/z1;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/b2;

    move-result-object v0

    return-object v0
.end method
