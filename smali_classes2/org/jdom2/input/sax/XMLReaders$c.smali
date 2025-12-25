.class final enum Lorg/jdom2/input/sax/XMLReaders$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/input/sax/XMLReaders$c;",
        ">;",
        "Lorg/jdom2/input/sax/XMLReaders$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/input/sax/XMLReaders$c;

.field public static final enum INSTANCE:Lorg/jdom2/input/sax/XMLReaders$c;


# instance fields
.field private final factory:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders$c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jdom2/input/sax/XMLReaders$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jdom2/input/sax/XMLReaders$c;->INSTANCE:Lorg/jdom2/input/sax/XMLReaders$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lorg/jdom2/input/sax/XMLReaders$c;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lorg/jdom2/input/sax/XMLReaders$c;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders$c;

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
    .locals 0
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
    iput-object p1, p0, Lorg/jdom2/input/sax/XMLReaders$c;->factory:Ljavax/xml/parsers/SAXParserFactory;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/input/sax/XMLReaders$c;
    .locals 1

    const-class v0, Lorg/jdom2/input/sax/XMLReaders$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/input/sax/XMLReaders$c;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/input/sax/XMLReaders$c;
    .locals 1

    sget-object v0, Lorg/jdom2/input/sax/XMLReaders$c;->$VALUES:[Lorg/jdom2/input/sax/XMLReaders$c;

    invoke-virtual {v0}, [Lorg/jdom2/input/sax/XMLReaders$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/input/sax/XMLReaders$c;

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

    iget-object v0, p0, Lorg/jdom2/input/sax/XMLReaders$c;->factory:Ljavax/xml/parsers/SAXParserFactory;

    return-object v0
.end method

.method public validates()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
