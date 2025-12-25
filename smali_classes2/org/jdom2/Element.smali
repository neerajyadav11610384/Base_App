.class public Lorg/jdom2/Element;
.super Lorg/jdom2/Content;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/Parent;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Lorg/jdom2/Namespace;

.field transient e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field transient f:Lorg/jdom2/a;

.field transient g:Lorg/jdom2/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jdom2/Content$CType;->Element:Lorg/jdom2/Content$CType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jdom2/Content;-><init>(Lorg/jdom2/Content$CType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jdom2/Element;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 10
    .line 11
    new-instance v0, Lorg/jdom2/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jdom2/Element;->g:Lorg/jdom2/c;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public V0(Lorg/jdom2/Content;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/IllegalAddException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/jdom2/DocType;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 7
    .line 8
    const-string p2, "A DocType is not allowed except at the document level"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
    .line 30
    .line 31
    .line 32
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Element;->d()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lorg/jdom2/Content;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Element;->d()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jdom2/Element;->d()Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jdom2/Element;
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jdom2/Element;

    .line 6
    .line 7
    new-instance v1, Lorg/jdom2/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/jdom2/c;-><init>(Lorg/jdom2/Parent;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lorg/jdom2/Element;->g:Lorg/jdom2/c;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/jdom2/a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/jdom2/a;-><init>(Lorg/jdom2/Element;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_1
    iget-object v3, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/jdom2/a;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lorg/jdom2/a;->z(I)Lorg/jdom2/Attribute;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/jdom2/Attribute;->b()Lorg/jdom2/Attribute;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Lorg/jdom2/a;->u(Lorg/jdom2/Attribute;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lorg/jdom2/Element;->e:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/jdom2/Element;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lorg/jdom2/Element;->e:Ljava/util/List;

    .line 71
    .line 72
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/jdom2/Element;->g:Lorg/jdom2/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/jdom2/c;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lorg/jdom2/Element;->g:Lorg/jdom2/c;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/jdom2/c;->x(I)Lorg/jdom2/Content;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v0, Lorg/jdom2/Element;->g:Lorg/jdom2/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-object v0
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

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jdom2/Element;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method h()Lorg/jdom2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jdom2/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/jdom2/a;-><init>(Lorg/jdom2/Element;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    .line 13
    .line 14
    return-object v0
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

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jdom2/Attribute;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jdom2/Element;->h()Lorg/jdom2/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Element;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lorg/jdom2/Namespace;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Element;->d:Lorg/jdom2/Namespace;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Element;->d:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdom2/Element;->d:Lorg/jdom2/Namespace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jdom2/Element;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jdom2/Element;->d:Lorg/jdom2/Namespace;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jdom2/Namespace;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/jdom2/Element;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public q()Z
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Element;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Element;->f:Lorg/jdom2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jdom2/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lorg/jdom2/Element;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    instance-of v0, p1, Lorg/jdom2/Element;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/jdom2/Parent;->getParent()Lorg/jdom2/Parent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "[Element: <"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jdom2/Element;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jdom2/Element;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, " [Namespace: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "/>]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
