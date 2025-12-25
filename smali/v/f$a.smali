.class Lv/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->o(Lcom/google/common/util/concurrent/a;Lj/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/a;


# direct methods
.method constructor <init>(Lj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv/f$a;->a:Lj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lv/f$a;->a:Lj/a;

    invoke-interface {v0, p1}, Lj/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
