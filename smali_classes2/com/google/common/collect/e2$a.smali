.class Lcom/google/common/collect/e2$a;
.super Lcom/google/common/collect/j1$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j1$c<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j1$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e2$a;->a:Lcom/google/common/collect/d2;

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
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/d2;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/d2;->firstEntry()Lcom/google/common/collect/i1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/e2;->a(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/d2;->n0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/d2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/d2;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/d2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/j1;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/d2;->lastEntry()Lcom/google/common/collect/i1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/e2;->a(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic m()Lcom/google/common/collect/i1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    return-object v0
.end method

.method final q()Lcom/google/common/collect/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e2$a;->a:Lcom/google/common/collect/d2;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/d2;->i1(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/d2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/d2;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->q()Lcom/google/common/collect/d2;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/d2;->C0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/d2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/d2;->p()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
