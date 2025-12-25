.class Landroidx/camera/core/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/n;


# direct methods
.method constructor <init>(Landroidx/camera/core/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/n$a;->a:Landroidx/camera/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/n$a;->a:Landroidx/camera/core/n;

    invoke-virtual {v0, p1}, Landroidx/camera/core/n;->t0(Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/n$a;->a:Landroidx/camera/core/n;

    invoke-virtual {v0}, Landroidx/camera/core/n;->p0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/n$a;->a:Landroidx/camera/core/n;

    invoke-virtual {v0}, Landroidx/camera/core/n;->x0()V

    return-void
.end method
