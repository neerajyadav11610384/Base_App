.class public final Lcom/google/api/client/util/Joiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final wrapped:Lcom/google/common/base/h;


# direct methods
.method private constructor <init>(Lcom/google/common/base/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/common/base/h;

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
.end method

.method public static on(C)Lcom/google/api/client/util/Joiner;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/Joiner;

    invoke-static {p0}, Lcom/google/common/base/h;->f(C)Lcom/google/common/base/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/util/Joiner;-><init>(Lcom/google/common/base/h;)V

    return-object v0
.end method


# virtual methods
.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/common/base/h;

    invoke-virtual {v0, p1}, Lcom/google/common/base/h;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
