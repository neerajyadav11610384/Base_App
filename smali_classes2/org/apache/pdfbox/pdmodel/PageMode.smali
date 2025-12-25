.class public final enum Lorg/apache/pdfbox/pdmodel/PageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/pdfbox/pdmodel/PageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/pdfbox/pdmodel/PageMode;

.field public static final enum FULL_SCREEN:Lorg/apache/pdfbox/pdmodel/PageMode;

.field public static final enum USE_ATTACHMENTS:Lorg/apache/pdfbox/pdmodel/PageMode;

.field public static final enum USE_NONE:Lorg/apache/pdfbox/pdmodel/PageMode;

.field public static final enum USE_OPTIONAL_CONTENT:Lorg/apache/pdfbox/pdmodel/PageMode;

.field public static final enum USE_OUTLINES:Lorg/apache/pdfbox/pdmodel/PageMode;

.field public static final enum USE_THUMBS:Lorg/apache/pdfbox/pdmodel/PageMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 2
    .line 3
    const-string v1, "UseNone"

    .line 4
    .line 5
    const-string v2, "USE_NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/pdfbox/pdmodel/PageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_NONE:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 14
    .line 15
    const-string v2, "UseOutlines"

    .line 16
    .line 17
    const-string v4, "USE_OUTLINES"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/apache/pdfbox/pdmodel/PageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_OUTLINES:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 24
    .line 25
    new-instance v2, Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 26
    .line 27
    const-string v4, "UseThumbs"

    .line 28
    .line 29
    const-string v6, "USE_THUMBS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lorg/apache/pdfbox/pdmodel/PageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_THUMBS:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 36
    .line 37
    new-instance v4, Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 38
    .line 39
    const-string v6, "FullScreen"

    .line 40
    .line 41
    const-string v8, "FULL_SCREEN"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lorg/apache/pdfbox/pdmodel/PageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/apache/pdfbox/pdmodel/PageMode;->FULL_SCREEN:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 48
    .line 49
    new-instance v6, Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 50
    .line 51
    const-string v8, "UseOC"

    .line 52
    .line 53
    const-string v10, "USE_OPTIONAL_CONTENT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lorg/apache/pdfbox/pdmodel/PageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_OPTIONAL_CONTENT:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 60
    .line 61
    new-instance v8, Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 62
    .line 63
    const-string v10, "UseAttachments"

    .line 64
    .line 65
    const-string v12, "USE_ATTACHMENTS"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lorg/apache/pdfbox/pdmodel/PageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_ATTACHMENTS:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lorg/apache/pdfbox/pdmodel/PageMode;->$VALUES:[Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 89
    .line 90
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/pdfbox/pdmodel/PageMode;->value:Ljava/lang/String;

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

.method public static fromString(Ljava/lang/String;)Lorg/apache/pdfbox/pdmodel/PageMode;
    .locals 1

    .line 1
    const-string v0, "UseNone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_NONE:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "UseOutlines"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_OUTLINES:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "UseThumbs"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_THUMBS:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "FullScreen"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lorg/apache/pdfbox/pdmodel/PageMode;->FULL_SCREEN:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "UseOC"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_OPTIONAL_CONTENT:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "UseAttachments"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lorg/apache/pdfbox/pdmodel/PageMode;->USE_ATTACHMENTS:Lorg/apache/pdfbox/pdmodel/PageMode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/pdfbox/pdmodel/PageMode;
    .locals 1

    const-class v0, Lorg/apache/pdfbox/pdmodel/PageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/pdfbox/pdmodel/PageMode;

    return-object p0
.end method

.method public static values()[Lorg/apache/pdfbox/pdmodel/PageMode;
    .locals 1

    sget-object v0, Lorg/apache/pdfbox/pdmodel/PageMode;->$VALUES:[Lorg/apache/pdfbox/pdmodel/PageMode;

    invoke-virtual {v0}, [Lorg/apache/pdfbox/pdmodel/PageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/pdfbox/pdmodel/PageMode;

    return-object v0
.end method


# virtual methods
.method public stringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/pdfbox/pdmodel/PageMode;->value:Ljava/lang/String;

    return-object v0
.end method
