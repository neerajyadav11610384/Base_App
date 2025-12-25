.class abstract enum Lcom/google/common/base/p$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/p$d;",
        ">;",
        "Lcom/google/common/base/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/p$d;

.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/p$d;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/p$d;

.field public static final enum IS_NULL:Lcom/google/common/base/p$d;

.field public static final enum NOT_NULL:Lcom/google/common/base/p$d;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/p$d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/common/base/p$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/base/p$d;->ALWAYS_TRUE:Lcom/google/common/base/p$d;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/base/p$d;->ALWAYS_FALSE:Lcom/google/common/base/p$d;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/google/common/base/p$d;->IS_NULL:Lcom/google/common/base/p$d;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/google/common/base/p$d;->NOT_NULL:Lcom/google/common/base/p$d;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/p$d$a;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/p$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/base/p$d;->ALWAYS_TRUE:Lcom/google/common/base/p$d;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/base/p$d$b;

    .line 12
    .line 13
    const-string v1, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/p$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/base/p$d;->ALWAYS_FALSE:Lcom/google/common/base/p$d;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/base/p$d$c;

    .line 22
    .line 23
    const-string v1, "IS_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/p$d$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/base/p$d;->IS_NULL:Lcom/google/common/base/p$d;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/base/p$d$d;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/p$d$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/base/p$d;->NOT_NULL:Lcom/google/common/base/p$d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/base/p$d;->$values()[Lcom/google/common/base/p$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/common/base/p$d;->$VALUES:[Lcom/google/common/base/p$d;

    .line 46
    .line 47
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/p$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/p$d;
    .locals 1

    const-class v0, Lcom/google/common/base/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/p$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/p$d;
    .locals 1

    sget-object v0, Lcom/google/common/base/p$d;->$VALUES:[Lcom/google/common/base/p$d;

    invoke-virtual {v0}, [Lcom/google/common/base/p$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/p$d;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Z
.end method

.method withNarrowedType()Lcom/google/common/base/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/o<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
