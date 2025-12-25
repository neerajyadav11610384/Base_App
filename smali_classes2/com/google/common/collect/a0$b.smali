.class final Lcom/google/common/collect/a0$b;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/a0$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/a0$b;->d:I

    .line 6
    .line 7
    return-void
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
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/a0;
    .locals 0
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

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/a0$b;->d:I

    return v0
.end method
