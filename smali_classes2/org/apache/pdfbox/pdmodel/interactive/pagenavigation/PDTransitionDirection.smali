.class public enum Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum BOTTOM_TO_TOP:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum LEFT_TO_RIGHT:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum NONE:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum RIGHT_TO_LEFT:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum TOP_LEFT_TO_BOTTOM_RIGHT:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

.field public static final enum TOP_TO_BOTTOM:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;


# instance fields
.field private final degrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->LEFT_TO_RIGHT:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    const-string v4, "BOTTOM_TO_TOP"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->BOTTOM_TO_TOP:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 22
    .line 23
    new-instance v3, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 24
    .line 25
    const/16 v4, 0xb4

    .line 26
    .line 27
    const-string v6, "RIGHT_TO_LEFT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->RIGHT_TO_LEFT:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 34
    .line 35
    new-instance v4, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 36
    .line 37
    const/16 v6, 0x10e

    .line 38
    .line 39
    const-string v8, "TOP_TO_BOTTOM"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->TOP_TO_BOTTOM:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 46
    .line 47
    new-instance v6, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 48
    .line 49
    const/16 v8, 0x13b

    .line 50
    .line 51
    const-string v10, "TOP_LEFT_TO_BOTTOM_RIGHT"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->TOP_LEFT_TO_BOTTOM_RIGHT:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 58
    .line 59
    new-instance v8, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$a;

    .line 60
    .line 61
    const-string v10, "NONE"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    invoke-direct {v8, v10, v12, v2}, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$a;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->NONE:Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    new-array v10, v10, [Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 71
    .line 72
    aput-object v0, v10, v2

    .line 73
    .line 74
    aput-object v1, v10, v5

    .line 75
    .line 76
    aput-object v3, v10, v7

    .line 77
    .line 78
    aput-object v4, v10, v9

    .line 79
    .line 80
    aput-object v6, v10, v11

    .line 81
    .line 82
    aput-object v8, v10, v12

    .line 83
    .line 84
    sput-object v10, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->$VALUES:[Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    .line 85
    .line 86
    return-void
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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->degrees:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
    .locals 1

    const-class v0, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    return-object p0
.end method

.method public static values()[Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;
    .locals 1

    sget-object v0, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->$VALUES:[Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    invoke-virtual {v0}, [Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;

    return-object v0
.end method


# virtual methods
.method public getCOSBase()Lzf/a;
    .locals 2

    iget v0, p0, Lorg/apache/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDirection;->degrees:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lzf/b;->a(J)Lzf/b;

    move-result-object v0

    return-object v0
.end method
