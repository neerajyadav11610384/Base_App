.class public Lorg/bouncycastle/asn1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/e;


# instance fields
.field private a:Lorg/bouncycastle/asn1/y;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/p0;->a:Lorg/bouncycastle/asn1/y;

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x0;-><init>(Lorg/bouncycastle/asn1/y;)V

    invoke-static {v1}, Loi/a;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/o0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public h()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/x0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/p0;->a:Lorg/bouncycastle/asn1/y;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x0;-><init>(Lorg/bouncycastle/asn1/y;)V

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p0;->q()Lorg/bouncycastle/asn1/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Lorg/bouncycastle/asn1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/p0;->a:Lorg/bouncycastle/asn1/y;

    invoke-static {v0}, Lorg/bouncycastle/asn1/p0;->a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/o0;

    move-result-object v0

    return-object v0
.end method
