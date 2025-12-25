.class Lv/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/h;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/a;

.field final synthetic c:Lv/h;


# direct methods
.method constructor <init>(Lv/h;ILcom/google/common/util/concurrent/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv/h$c;->c:Lv/h;

    iput p2, p0, Lv/h$c;->a:I

    iput-object p3, p0, Lv/h$c;->b:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv/h$c;->c:Lv/h;

    iget v1, p0, Lv/h$c;->a:I

    iget-object v2, p0, Lv/h$c;->b:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0, v1, v2}, Lv/h;->f(ILjava/util/concurrent/Future;)V

    return-void
.end method
