.class public Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:[B


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a:[B

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ FamilyType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SerifStyle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Weight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Proportion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Contrast = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "StrokeVariation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ArmStyle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Letterform = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Midline = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/pdfbox/pdmodel/font/PDPanoseClassification;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
