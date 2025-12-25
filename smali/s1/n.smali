.class public abstract Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ls1/n;
    .locals 0

    invoke-static {p0}, Lt1/i;->k(Landroid/content/Context;)Lt1/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/i;->e(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/d;)Ls1/i;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/n;->b(Ljava/util/List;)Ls1/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/List;)Ls1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/d;",
            ">;)",
            "Ls1/i;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation
.end method
