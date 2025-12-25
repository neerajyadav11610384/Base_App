.class Lr/d1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d1;->n(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lr/d1;


# direct methods
.method constructor <init>(Lr/d1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr/d1$e;->b:Lr/d1;

    iput-object p2, p0, Lr/d1$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr/d1$e;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lr/d1$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
