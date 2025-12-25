.class public Lorg/jdom2/DocType;
.super Lorg/jdom2/Content;
.source "SourceFile"


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jdom2/Content$CType;->DocType:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/DocType;->d()Lorg/jdom2/DocType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lorg/jdom2/Content;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/DocType;->d()Lorg/jdom2/DocType;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/DocType;->o(Lorg/jdom2/Parent;)Lorg/jdom2/DocType;

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

    invoke-virtual {p0}, Lorg/jdom2/DocType;->d()Lorg/jdom2/DocType;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jdom2/DocType;
    .locals 1

    invoke-super {p0}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    move-result-object v0

    check-cast v0, Lorg/jdom2/DocType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/DocType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/jdom2/Parent;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/DocType;->i()Lorg/jdom2/Document;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/DocType;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/jdom2/Document;
    .locals 1

    invoke-super {p0}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Document;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/DocType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/DocType;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected o(Lorg/jdom2/Parent;)Lorg/jdom2/DocType;
    .locals 0

    invoke-super {p0, p1}, Lorg/jdom2/Content;->c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    move-result-object p1

    check-cast p1, Lorg/jdom2/DocType;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DocType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/jdom2/output/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/jdom2/output/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lorg/jdom2/output/a;->h(Lorg/jdom2/DocType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
