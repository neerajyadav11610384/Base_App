.class public abstract Ljf/k;
.super Lkotlinx/coroutines/internal/m;
.source "SourceFile"

# interfaces
.implements Ljf/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/m;",
        "Ljf/m<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lkotlinx/coroutines/internal/y;
    .locals 1

    sget-object v0, Ljf/b;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public I(Ljava/lang/Object;)Laf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laf/l<",
            "Ljava/lang/Throwable;",
            "Lqe/o;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract J(Ljf/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/h<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/k;->H()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    return-object v0
.end method
