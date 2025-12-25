.class final Lu5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lu5/a;

.field private final c:Lu5/i0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu5/a;Lu5/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu5/q;->b:Lu5/a;

    iput-object p3, p0, Lu5/q;->c:Lu5/i0;

    return-void
.end method

.method static bridge synthetic a(Lu5/q;)Lu5/a;
    .locals 0

    iget-object p0, p0, Lu5/q;->b:Lu5/a;

    return-object p0
.end method

.method static bridge synthetic b(Lu5/q;)Lu5/i0;
    .locals 0

    iget-object p0, p0, Lu5/q;->c:Lu5/i0;

    return-object p0
.end method


# virtual methods
.method public final c(Lu5/g;)V
    .locals 2

    iget-object v0, p0, Lu5/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lu5/p;

    invoke-direct {v1, p0, p1}, Lu5/p;-><init>(Lu5/q;Lu5/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
