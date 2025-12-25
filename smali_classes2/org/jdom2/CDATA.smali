.class public Lorg/jdom2/CDATA;
.super Lorg/jdom2/Text;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jdom2/Content$CType;->CDATA:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Text;-><init>(Lorg/jdom2/Content$CType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/CDATA;->k()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lorg/jdom2/Content;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/CDATA;->k()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/CDATA;->n(Lorg/jdom2/Parent;)Lorg/jdom2/CDATA;

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

    invoke-virtual {p0}, Lorg/jdom2/CDATA;->k()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lorg/jdom2/Text;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/CDATA;->k()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Lorg/jdom2/Parent;)Lorg/jdom2/Text;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/CDATA;->n(Lorg/jdom2/Parent;)Lorg/jdom2/CDATA;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/jdom2/CDATA;
    .locals 1

    invoke-super {p0}, Lorg/jdom2/Text;->d()Lorg/jdom2/Text;

    move-result-object v0

    check-cast v0, Lorg/jdom2/CDATA;

    return-object v0
.end method

.method protected n(Lorg/jdom2/Parent;)Lorg/jdom2/CDATA;
    .locals 0

    invoke-super {p0, p1}, Lorg/jdom2/Text;->i(Lorg/jdom2/Parent;)Lorg/jdom2/Text;

    move-result-object p1

    check-cast p1, Lorg/jdom2/CDATA;

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
    const-string v1, "[CDATA: "

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
