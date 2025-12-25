.class Landroidx/camera/lifecycle/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/e;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;
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
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lr/r;

.field final synthetic c:Landroidx/camera/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/e;Landroidx/concurrent/futures/c$a;Lr/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/lifecycle/e$a;->c:Landroidx/camera/lifecycle/e;

    iput-object p2, p0, Landroidx/camera/lifecycle/e$a;->a:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/lifecycle/e$a;->b:Lr/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/e$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/e$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/lifecycle/e$a;->a:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, Landroidx/camera/lifecycle/e$a;->b:Lr/r;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
