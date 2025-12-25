.class Lb2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/c;

.field final synthetic b:Lb2/o;


# direct methods
.method constructor <init>(Lb2/o;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Lb2/o$a;->b:Lb2/o;

    iput-object p2, p0, Lb2/o$a;->a:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb2/o$a;->a:Landroidx/work/impl/utils/futures/c;

    iget-object v1, p0, Lb2/o$a;->b:Lb2/o;

    iget-object v1, v1, Lb2/o;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/a;)Z

    return-void
.end method
