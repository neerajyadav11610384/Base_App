.class public Lorg/bouncycastle/asn1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/c;
.implements Lag/h;


# instance fields
.field private a:Lorg/bouncycastle/asn1/y;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/c1;->a:Lorg/bouncycastle/asn1/y;

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/y1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/y1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/y;->h()Lorg/bouncycastle/asn1/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/y1;-><init>(Lorg/bouncycastle/asn1/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c1;->q()Lorg/bouncycastle/asn1/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public q()Lorg/bouncycastle/asn1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/c1;->a:Lorg/bouncycastle/asn1/y;

    invoke-static {v0}, Lorg/bouncycastle/asn1/c1;->a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/y1;

    move-result-object v0

    return-object v0
.end method
