.class public Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/calligraphy3/CalligraphyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final INVALID_ATTR_ID:I = -0x1


# instance fields
.field private attrId:I

.field private customViewTypefaceSupport:Z

.field private fontAssetPath:Ljava/lang/String;

.field private fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

.field private isFontSet:Z

.field private mHasTypefaceClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mStyleClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    .line 6
    .line 7
    sget v1, Lio/github/inflationx/calligraphy3/R$attr;->fontPath:I

    .line 8
    .line 9
    iput v1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    .line 29
    .line 30
    return-void
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
.end method

.method static synthetic access$000(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    return p0
.end method

.method static synthetic access$100(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)I
    .locals 0

    iget p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    return p0
.end method

.method static synthetic access$300(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    return p0
.end method

.method static synthetic access$400(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$600(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Lio/github/inflationx/calligraphy3/FontMapper;
    .locals 0

    iget-object p0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    return-object p0
.end method


# virtual methods
.method public addCustomStyle(Ljava/lang/Class;I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;I)",
            "Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mStyleClassMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addCustomViewWithSetTypeface(Ljava/lang/Class;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->customViewTypefaceSupport:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->mHasTypefaceClasses:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
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
.end method

.method public build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    .line 10
    .line 11
    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;Lio/github/inflationx/calligraphy3/CalligraphyConfig$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->isFontSet:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontAssetPath:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 0

    iput p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->attrId:I

    return-object p0
.end method

.method public setFontMapper(Lio/github/inflationx/calligraphy3/FontMapper;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->fontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    return-object p0
.end method
