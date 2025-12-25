.class final Lkotlinx/coroutines/debug/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/c;
.implements Lue/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lte/c<",
        "TT;>;",
        "Lue/c;"
    }
.end annotation


# instance fields
.field public final a:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lue/c;


# virtual methods
.method public d()Lue/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->b:Lue/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lue/c;->d()Lue/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlinx/coroutines/debug/internal/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/d;->b(Lkotlinx/coroutines/debug/internal/d;Lkotlinx/coroutines/debug/internal/d$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->a:Lte/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lte/c;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getContext()Lte/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->a:Lte/c;

    invoke-interface {v0}, Lte/c;->getContext()Lte/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->a:Lte/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
