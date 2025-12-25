.class Lr/d1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d1;->y(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
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
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Lr/d1;


# direct methods
.method constructor <init>(Lr/d1;Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr/d1$d;->c:Lr/d1;

    iput-object p2, p0, Lr/d1$d;->a:Landroidx/core/util/a;

    iput-object p3, p0, Lr/d1$d;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr/d1$d;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr/d1$f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr/d1$d;->a:Landroidx/core/util/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lr/d1$d;->b:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr/d1$g;->c(ILandroid/view/Surface;)Lr/d1$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public c(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lr/d1$d;->a:Landroidx/core/util/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lr/d1$d;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lr/d1$g;->c(ILandroid/view/Surface;)Lr/d1$g;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
