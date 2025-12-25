.class Lcom/google/firebase/crashlytics/internal/common/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/g0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lu5/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lu5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0$b;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g0$b;->b:Lu5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0$b;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu5/g;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g0$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/g0$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu5/g;->k(Lu5/a;)Lu5/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g0$b;->b:Lu5/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu5/h;->b(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
