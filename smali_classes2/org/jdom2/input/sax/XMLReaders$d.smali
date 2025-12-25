.class final enum Lorg/jdom2/input/sax/XMLReaders$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/input/sax/XMLReaders$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/input/sax/XMLReaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/input/sax/XMLReaders$d;",
        ">;",
        "Lorg/jdom2/input/sax/XMLReaders$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/input/sax/XMLReaders$d;

.field public static final enum INSTANCE:Lorg/jdom2/input/sax/XMLReaders$d;


# instance fields
.field private final factory:Ljavax/xml/parsers/SAXParserFactory;

.field private final failcause:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders$d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jdom2/input/sax/XMLReaders$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jdom2/input/sax/XMLReaders$d;->INSTANCE:Lorg/jdom2/input/sax/XMLReaders$d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lorg/jdom2/input/sax/XMLReaders$d;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lorg/jdom2/input/sax/XMLReaders$d;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders$d;

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 18
    .line 19
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/xml/validation/SchemaFactory;->newSchema()Ljavax/xml/validation/Schema;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception p1

    .line 36
    :goto_0
    move-object v1, p2

    .line 37
    move-object p2, p1

    .line 38
    move-object p1, v1

    .line 39
    :goto_1
    iput-object p1, p0, Lorg/jdom2/input/sax/XMLReaders$d;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/jdom2/input/sax/XMLReaders$d;->failcause:Ljava/lang/Exception;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/input/sax/XMLReaders$d;
    .locals 1

    const-class v0, Lorg/jdom2/input/sax/XMLReaders$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/input/sax/XMLReaders$d;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/input/sax/XMLReaders$d;
    .locals 1

    sget-object v0, Lorg/jdom2/input/sax/XMLReaders$d;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders$d;

    invoke-virtual {v0}, [Lorg/jdom2/input/sax/XMLReaders$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/input/sax/XMLReaders$d;

    return-object v0
.end method


# virtual methods
.method public supply()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jdom2/input/sax/XMLReaders$d;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jdom2/input/sax/XMLReaders$d;->failcause:Ljava/lang/Exception;

    .line 7
    .line 8
    throw v0
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
.end method

.method public validates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
