.class public final enum Lorg/jdom2/input/sax/XMLReaders;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/input/sax/XMLReaders$d;,
        Lorg/jdom2/input/sax/XMLReaders$a;,
        Lorg/jdom2/input/sax/XMLReaders$c;,
        Lorg/jdom2/input/sax/XMLReaders$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/input/sax/XMLReaders;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;


# instance fields
.field private final singletonID:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders;

    .line 2
    .line 3
    const-string v1, "NONVALIDATING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 10
    .line 11
    new-instance v1, Lorg/jdom2/input/sax/XMLReaders;

    .line 12
    .line 13
    const-string v3, "DTDVALIDATING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jdom2/input/sax/XMLReaders;->DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 20
    .line 21
    new-instance v3, Lorg/jdom2/input/sax/XMLReaders;

    .line 22
    .line 23
    const-string v5, "XSDVALIDATING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jdom2/input/sax/XMLReaders;->XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/jdom2/input/sax/XMLReaders;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/jdom2/input/sax/XMLReaders;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders;

    .line 41
    .line 42
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/jdom2/input/sax/XMLReaders;->singletonID:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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

.method private getSupplier()Lorg/jdom2/input/sax/XMLReaders$b;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jdom2/input/sax/XMLReaders;->singletonID:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/jdom2/input/sax/XMLReaders$d;->INSTANCE:Lorg/jdom2/input/sax/XMLReaders$d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unknown singletonID: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/jdom2/input/sax/XMLReaders;->singletonID:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lorg/jdom2/input/sax/XMLReaders$a;->INSTANCE:Lorg/jdom2/input/sax/XMLReaders$a;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lorg/jdom2/input/sax/XMLReaders$c;->INSTANCE:Lorg/jdom2/input/sax/XMLReaders$c;

    .line 43
    .line 44
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/input/sax/XMLReaders;
    .locals 1

    const-class v0, Lorg/jdom2/input/sax/XMLReaders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/input/sax/XMLReaders;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/input/sax/XMLReaders;
    .locals 1

    sget-object v0, Lorg/jdom2/input/sax/XMLReaders;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders;

    invoke-virtual {v0}, [Lorg/jdom2/input/sax/XMLReaders;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/input/sax/XMLReaders;

    return-object v0
.end method


# virtual methods
.method public createXMLReader()Lorg/xml/sax/XMLReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to create a new XMLReader instance"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/jdom2/input/sax/XMLReaders;->getSupplier()Lorg/jdom2/input/sax/XMLReaders$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/jdom2/input/sax/XMLReaders$b;->supply()Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lorg/jdom2/JDOMException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "It was not possible to configure a suitable XMLReader to support "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Lorg/jdom2/JDOMException;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catch_2
    move-exception v1

    .line 52
    new-instance v2, Lorg/jdom2/JDOMException;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
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

.method public isValidating()Z
    .locals 1

    invoke-direct {p0}, Lorg/jdom2/input/sax/XMLReaders;->getSupplier()Lorg/jdom2/input/sax/XMLReaders$b;

    move-result-object v0

    invoke-interface {v0}, Lorg/jdom2/input/sax/XMLReaders$b;->validates()Z

    move-result v0

    return v0
.end method
