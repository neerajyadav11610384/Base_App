.class public Lorg/jdom2/Attribute;
.super Lorg/jdom2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lorg/jdom2/AttributeType;

.field public static final h:Lorg/jdom2/AttributeType;

.field public static final i:Lorg/jdom2/AttributeType;

.field public static final j:Lorg/jdom2/AttributeType;

.field public static final k:Lorg/jdom2/AttributeType;

.field public static final l:Lorg/jdom2/AttributeType;

.field public static final m:Lorg/jdom2/AttributeType;

.field public static final n:Lorg/jdom2/AttributeType;

.field public static final o:Lorg/jdom2/AttributeType;

.field public static final p:Lorg/jdom2/AttributeType;

.field public static final q:Lorg/jdom2/AttributeType;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lorg/jdom2/Namespace;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/jdom2/AttributeType;

.field protected e:Z

.field protected transient f:Lorg/jdom2/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    .line 2
    .line 3
    sput-object v0, Lorg/jdom2/Attribute;->g:Lorg/jdom2/AttributeType;

    .line 4
    .line 5
    sget-object v0, Lorg/jdom2/AttributeType;->CDATA:Lorg/jdom2/AttributeType;

    .line 6
    .line 7
    sput-object v0, Lorg/jdom2/Attribute;->h:Lorg/jdom2/AttributeType;

    .line 8
    .line 9
    sget-object v0, Lorg/jdom2/AttributeType;->ID:Lorg/jdom2/AttributeType;

    .line 10
    .line 11
    sput-object v0, Lorg/jdom2/Attribute;->i:Lorg/jdom2/AttributeType;

    .line 12
    .line 13
    sget-object v0, Lorg/jdom2/AttributeType;->IDREF:Lorg/jdom2/AttributeType;

    .line 14
    .line 15
    sput-object v0, Lorg/jdom2/Attribute;->j:Lorg/jdom2/AttributeType;

    .line 16
    .line 17
    sget-object v0, Lorg/jdom2/AttributeType;->IDREFS:Lorg/jdom2/AttributeType;

    .line 18
    .line 19
    sput-object v0, Lorg/jdom2/Attribute;->k:Lorg/jdom2/AttributeType;

    .line 20
    .line 21
    sget-object v0, Lorg/jdom2/AttributeType;->ENTITY:Lorg/jdom2/AttributeType;

    .line 22
    .line 23
    sput-object v0, Lorg/jdom2/Attribute;->l:Lorg/jdom2/AttributeType;

    .line 24
    .line 25
    sget-object v0, Lorg/jdom2/AttributeType;->ENTITIES:Lorg/jdom2/AttributeType;

    .line 26
    .line 27
    sput-object v0, Lorg/jdom2/Attribute;->m:Lorg/jdom2/AttributeType;

    .line 28
    .line 29
    sget-object v0, Lorg/jdom2/AttributeType;->NMTOKEN:Lorg/jdom2/AttributeType;

    .line 30
    .line 31
    sput-object v0, Lorg/jdom2/Attribute;->n:Lorg/jdom2/AttributeType;

    .line 32
    .line 33
    sget-object v0, Lorg/jdom2/AttributeType;->NMTOKENS:Lorg/jdom2/AttributeType;

    .line 34
    .line 35
    sput-object v0, Lorg/jdom2/Attribute;->o:Lorg/jdom2/AttributeType;

    .line 36
    .line 37
    sget-object v0, Lorg/jdom2/AttributeType;->NOTATION:Lorg/jdom2/AttributeType;

    .line 38
    .line 39
    sput-object v0, Lorg/jdom2/Attribute;->p:Lorg/jdom2/AttributeType;

    .line 40
    .line 41
    sget-object v0, Lorg/jdom2/AttributeType;->ENUMERATION:Lorg/jdom2/AttributeType;

    .line 42
    .line 43
    sput-object v0, Lorg/jdom2/Attribute;->q:Lorg/jdom2/AttributeType;

    .line 44
    .line 45
    return-void
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

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jdom2/Attribute;->d:Lorg/jdom2/AttributeType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jdom2/Attribute;->e:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Attribute;->b()Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/jdom2/Attribute;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jdom2/b;->a()Lorg/jdom2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jdom2/Attribute;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/jdom2/Attribute;->f:Lorg/jdom2/Element;

    .line 9
    .line 10
    return-object v0
    .line 11
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

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Attribute;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jdom2/Attribute;->b()Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jdom2/Namespace;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Attribute;->b:Lorg/jdom2/Namespace;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Attribute;->b:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Attribute;->b:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/jdom2/Element;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Attribute;->f:Lorg/jdom2/Element;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdom2/Attribute;->b:Lorg/jdom2/Namespace;

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
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method protected n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;
    .locals 0

    iput-object p1, p0, Lorg/jdom2/Attribute;->f:Lorg/jdom2/Element;

    return-object p0
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
    const-string v1, "[Attribute: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "=\""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jdom2/Attribute;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
