.class final Lhe/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Lhe/b$b;

.field final synthetic c:Lhe/b;


# virtual methods
.method a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhe/b$c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lhe/b;->f:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "Exception notifying context listener"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
    .line 28
    .line 29
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lhe/b$c;->b:Lhe/b$b;

    iget-object v1, p0, Lhe/b$c;->c:Lhe/b;

    invoke-interface {v0, v1}, Lhe/b$b;->a(Lhe/b;)V

    return-void
.end method
