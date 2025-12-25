.class public abstract Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lu5/b;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/b;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lu5/c;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/c<",
            "TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lu5/c;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c<",
            "TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Landroid/app/Activity;Lu5/d;)Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lu5/d;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lu5/d;)Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/d;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract f(Lu5/d;)Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract g(Landroid/app/Activity;Lu5/e;)Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lu5/e<",
            "-TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/concurrent/Executor;Lu5/e;)Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/e<",
            "-TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract i(Lu5/e;)Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/e<",
            "-TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public j(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lu5/a;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/a<",
            "TTResult;",
            "Lu5/g<",
            "TTContinuationResult;>;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()Ljava/lang/Exception;
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s(Ljava/util/concurrent/Executor;Lu5/f;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lu5/f;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
