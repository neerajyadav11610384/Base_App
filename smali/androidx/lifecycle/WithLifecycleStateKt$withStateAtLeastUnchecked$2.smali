.class public final Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;->b:Laf/a;

    invoke-interface {v0}, Laf/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
