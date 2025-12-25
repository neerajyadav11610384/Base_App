.class final Lu5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;
.implements Lu5/d;
.implements Lu5/b;
.implements Lu5/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu5/e<",
        "TTContinuationResult;>;",
        "Lu5/d;",
        "Lu5/b;",
        "Lu5/d0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lu5/f;

.field private final c:Lu5/i0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu5/f;Lu5/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu5/c0;->b:Lu5/f;

    iput-object p3, p0, Lu5/c0;->c:Lu5/i0;

    return-void
.end method

.method static bridge synthetic e(Lu5/c0;)Lu5/f;
    .locals 0

    iget-object p0, p0, Lu5/c0;->b:Lu5/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lu5/c0;->c:Lu5/i0;

    invoke-virtual {v0, p1}, Lu5/i0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu5/c0;->c:Lu5/i0;

    invoke-virtual {v0}, Lu5/i0;->w()Z

    return-void
.end method

.method public final c(Lu5/g;)V
    .locals 2

    iget-object v0, p0, Lu5/c0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lu5/b0;

    invoke-direct {v1, p0, p1}, Lu5/b0;-><init>(Lu5/c0;Lu5/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lu5/c0;->c:Lu5/i0;

    invoke-virtual {v0, p1}, Lu5/i0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
