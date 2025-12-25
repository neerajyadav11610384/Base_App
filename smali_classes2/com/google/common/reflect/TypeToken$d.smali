.class abstract enum Lcom/google/common/reflect/TypeToken$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/TypeToken$d;",
        ">;",
        "Lcom/google/common/base/o<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/TypeToken$d;

.field public static final enum IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$d;

.field public static final enum INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$d;


# direct methods
.method private static synthetic $values()[Lcom/google/common/reflect/TypeToken$d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/reflect/TypeToken$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/reflect/TypeToken$d;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$d;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/reflect/TypeToken$d;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$d;

    .line 11
    .line 12
    aput-object v2, v0, v1

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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$d$a;

    .line 2
    .line 3
    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/reflect/TypeToken$d;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$d;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/reflect/TypeToken$d$b;

    .line 12
    .line 13
    const-string v1, "INTERFACE_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/reflect/TypeToken$d;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$d;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/reflect/TypeToken$d;->$values()[Lcom/google/common/reflect/TypeToken$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/reflect/TypeToken$d;->$VALUES:[Lcom/google/common/reflect/TypeToken$d;

    .line 26
    .line 27
    return-void
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/TypeToken$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$d;
    .locals 1

    const-class v0, Lcom/google/common/reflect/TypeToken$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$d;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/TypeToken$d;->$VALUES:[Lcom/google/common/reflect/TypeToken$d;

    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/TypeToken$d;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
