.class public abstract Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/a0;

.field private static final b:Lcom/google/common/collect/a0;

.field private static final c:Lcom/google/common/collect/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/a0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/a0$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/a0$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/a0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/a0$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/a0$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/a0;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/a0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/a0;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/a0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/a0;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/a0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/a0;

    return-object v0
.end method

.method public static f()Lcom/google/common/collect/a0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/a0;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/a0;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method
