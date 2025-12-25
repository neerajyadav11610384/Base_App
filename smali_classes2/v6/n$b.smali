.class public final Lv6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/b<",
            "Lv6/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/n$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv6/n$b;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lv6/n$b;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic e(Lv6/i;)Lv6/i;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lv6/d;)Lv6/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d<",
            "*>;)",
            "Lv6/n$b;"
        }
    .end annotation

    iget-object v0, p0, Lv6/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lv6/i;)Lv6/n$b;
    .locals 1

    iget-object v0, p0, Lv6/n$b;->b:Ljava/util/List;

    invoke-static {p1}, Lv6/o;->a(Lv6/i;)Lr7/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lv6/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lr7/b<",
            "Lv6/i;",
            ">;>;)",
            "Lv6/n$b;"
        }
    .end annotation

    iget-object v0, p0, Lv6/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d()Lv6/n;
    .locals 5

    new-instance v0, Lv6/n;

    iget-object v1, p0, Lv6/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lv6/n$b;->b:Ljava/util/List;

    iget-object v3, p0, Lv6/n$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv6/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lv6/n$a;)V

    return-object v0
.end method
