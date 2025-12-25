.class Lv/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->m(ZLcom/google/common/util/concurrent/a;Lj/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lj/a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Lj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv/f$c;->a:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, Lv/f$c;->b:Lj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/f$c;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv/f$c;->b:Lj/a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lj/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lv/f$c;->a:Landroidx/concurrent/futures/c$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv/f$c;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
