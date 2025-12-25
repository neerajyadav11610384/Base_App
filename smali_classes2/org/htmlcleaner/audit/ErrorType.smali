.class public final enum Lorg/htmlcleaner/audit/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/htmlcleaner/audit/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum Deprecated:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum FatalTagMissing:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum NotAllowedTag:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum UnclosedTag:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum UniqueTagDuplicated:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum Unknown:Lorg/htmlcleaner/audit/ErrorType;

.field public static final enum UnpermittedChild:Lorg/htmlcleaner/audit/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/htmlcleaner/audit/ErrorType;

    .line 2
    .line 3
    const-string v1, "FatalTagMissing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/htmlcleaner/audit/ErrorType;->FatalTagMissing:Lorg/htmlcleaner/audit/ErrorType;

    .line 10
    .line 11
    new-instance v1, Lorg/htmlcleaner/audit/ErrorType;

    .line 12
    .line 13
    const-string v3, "NotAllowedTag"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/htmlcleaner/audit/ErrorType;->NotAllowedTag:Lorg/htmlcleaner/audit/ErrorType;

    .line 20
    .line 21
    new-instance v3, Lorg/htmlcleaner/audit/ErrorType;

    .line 22
    .line 23
    const-string v5, "RequiredParentMissing"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/htmlcleaner/audit/ErrorType;->RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

    .line 30
    .line 31
    new-instance v5, Lorg/htmlcleaner/audit/ErrorType;

    .line 32
    .line 33
    const-string v7, "UnclosedTag"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/htmlcleaner/audit/ErrorType;->UnclosedTag:Lorg/htmlcleaner/audit/ErrorType;

    .line 40
    .line 41
    new-instance v7, Lorg/htmlcleaner/audit/ErrorType;

    .line 42
    .line 43
    const-string v9, "UniqueTagDuplicated"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/htmlcleaner/audit/ErrorType;->UniqueTagDuplicated:Lorg/htmlcleaner/audit/ErrorType;

    .line 50
    .line 51
    new-instance v9, Lorg/htmlcleaner/audit/ErrorType;

    .line 52
    .line 53
    const-string v11, "Deprecated"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/htmlcleaner/audit/ErrorType;->Deprecated:Lorg/htmlcleaner/audit/ErrorType;

    .line 60
    .line 61
    new-instance v11, Lorg/htmlcleaner/audit/ErrorType;

    .line 62
    .line 63
    const-string v13, "UnpermittedChild"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/htmlcleaner/audit/ErrorType;->UnpermittedChild:Lorg/htmlcleaner/audit/ErrorType;

    .line 70
    .line 71
    new-instance v13, Lorg/htmlcleaner/audit/ErrorType;

    .line 72
    .line 73
    const-string v15, "Unknown"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/htmlcleaner/audit/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/htmlcleaner/audit/ErrorType;->Unknown:Lorg/htmlcleaner/audit/ErrorType;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lorg/htmlcleaner/audit/ErrorType;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lorg/htmlcleaner/audit/ErrorType;->$VALUES:[Lorg/htmlcleaner/audit/ErrorType;

    .line 103
    .line 104
    return-void
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/htmlcleaner/audit/ErrorType;
    .locals 1

    const-class v0, Lorg/htmlcleaner/audit/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/htmlcleaner/audit/ErrorType;

    return-object p0
.end method

.method public static values()[Lorg/htmlcleaner/audit/ErrorType;
    .locals 1

    sget-object v0, Lorg/htmlcleaner/audit/ErrorType;->$VALUES:[Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0}, [Lorg/htmlcleaner/audit/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/htmlcleaner/audit/ErrorType;

    return-object v0
.end method
