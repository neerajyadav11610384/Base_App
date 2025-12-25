.class public abstract Lle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/l$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lle/l;
    .locals 0

    invoke-static {p0}, Lle/l;->c(Ljava/util/List;)Lle/l;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lle/l$b;
    .locals 3

    new-instance v0, Lle/l$b;

    invoke-static {}, Lle/l$b;->a()Lle/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lle/l$b;-><init>(Lle/l;Lle/l$a;)V

    return-object v0
.end method

.method private static c(Ljava/util/List;)Lle/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lle/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Invalid size"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lke/b;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lle/e;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lle/e;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
