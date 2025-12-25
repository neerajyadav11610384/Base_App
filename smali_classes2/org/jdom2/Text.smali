.class public Lorg/jdom2/Text;
.super Lorg/jdom2/Content;
.source "SourceFile"


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lorg/jdom2/Content$CType;->Text:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Text;-><init>(Lorg/jdom2/Content$CType;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jdom2/Content$CType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Text;->d()Lorg/jdom2/Text;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lorg/jdom2/Content;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Text;->d()Lorg/jdom2/Text;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/Text;->i(Lorg/jdom2/Parent;)Lorg/jdom2/Text;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jdom2/Text;->d()Lorg/jdom2/Text;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jdom2/Text;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jdom2/Text;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jdom2/Text;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lorg/jdom2/Text;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public e()Lorg/jdom2/Element;
    .locals 1

    invoke-super {p0}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Element;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/jdom2/Parent;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Text;->e()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Text;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected i(Lorg/jdom2/Parent;)Lorg/jdom2/Text;
    .locals 0

    invoke-super {p0, p1}, Lorg/jdom2/Content;->c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    move-result-object p1

    check-cast p1, Lorg/jdom2/Text;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[Text: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jdom2/Text;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
