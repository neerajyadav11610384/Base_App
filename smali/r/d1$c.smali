.class Lr/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d1;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lr/u;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/a;

.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lr/d1;


# direct methods
.method constructor <init>(Lr/d1;Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr/d1$c;->d:Lr/d1;

    iput-object p2, p0, Lr/d1$c;->a:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lr/d1$c;->b:Landroidx/concurrent/futures/c$a;

    iput-object p4, p0, Lr/d1$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lr/d1$c;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/d1$c;->b:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    new-instance v1, Lr/d1$f;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lr/d1$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " cancelled."

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Lr/d1$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroidx/core/util/h;->i(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lr/d1$c;->b:Landroidx/concurrent/futures/c$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lr/d1$c;->a:Lcom/google/common/util/concurrent/a;

    iget-object v0, p0, Lr/d1$c;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {p1, v0}, Lv/f;->k(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
