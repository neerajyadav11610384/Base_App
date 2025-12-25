.class Lorg/bouncycastle/asn1/g2;
.super Lorg/bouncycastle/asn1/v0;
.source "SourceFile"


# instance fields
.field private final d:Z


# direct methods
.method constructor <init>(IIZLorg/bouncycastle/asn1/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/asn1/v0;-><init>(IILorg/bouncycastle/asn1/y;)V

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/g2;->d:Z

    return-void
.end method


# virtual methods
.method public q()Lorg/bouncycastle/asn1/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/v0;->c:Lorg/bouncycastle/asn1/y;

    iget v1, p0, Lorg/bouncycastle/asn1/v0;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/v0;->b:I

    iget-boolean v3, p0, Lorg/bouncycastle/asn1/g2;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/y;->b(IIZ)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0
.end method
