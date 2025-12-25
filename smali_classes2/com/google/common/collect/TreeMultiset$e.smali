.class abstract enum Lcom/google/common/collect/TreeMultiset$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/TreeMultiset$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/TreeMultiset$e;

.field public static final enum DISTINCT:Lcom/google/common/collect/TreeMultiset$e;

.field public static final enum SIZE:Lcom/google/common/collect/TreeMultiset$e;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/TreeMultiset$e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/TreeMultiset$e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/collect/TreeMultiset$e;->SIZE:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/collect/TreeMultiset$e;->DISTINCT:Lcom/google/common/collect/TreeMultiset$e;

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
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e$a;

    .line 2
    .line 3
    const-string v1, "SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->SIZE:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e$b;

    .line 12
    .line 13
    const-string v1, "DISTINCT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$e$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->DISTINCT:Lcom/google/common/collect/TreeMultiset$e;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/TreeMultiset$e;->$values()[Lcom/google/common/collect/TreeMultiset$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->$VALUES:[Lcom/google/common/collect/TreeMultiset$e;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    const-class v0, Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/TreeMultiset$e;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    sget-object v0, Lcom/google/common/collect/TreeMultiset$e;->$VALUES:[Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/TreeMultiset$e;

    return-object v0
.end method


# virtual methods
.method abstract nodeAggregate(Lcom/google/common/collect/TreeMultiset$f;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "*>;)I"
        }
    .end annotation
.end method

.method abstract treeAggregate(Lcom/google/common/collect/TreeMultiset$f;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "*>;)J"
        }
    .end annotation
.end method
