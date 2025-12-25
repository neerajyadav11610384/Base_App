.class Lcom/google/common/collect/Range$a;
.super Lcom/google/common/collect/n1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n1<",
        "Lcom/google/common/collect/Range<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n1<",
            "Lcom/google/common/collect/Range<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Range$a;

    invoke-direct {v0}, Lcom/google/common/collect/Range$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/Range$a;->a:Lcom/google/common/collect/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/Range;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Range$a;->f(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I

    move-result p1

    return p1
.end method

.method public f(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "*>;",
            "Lcom/google/common/collect/Range<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a0;->f()Lcom/google/common/collect/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/b0;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/b0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/b0;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/a0;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
