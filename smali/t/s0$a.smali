.class Lt/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/s0;->n(Lt/k;)Lcom/google/common/util/concurrent/a;
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
.field final synthetic a:Lt/k;

.field final synthetic b:Lt/s0;


# direct methods
.method constructor <init>(Lt/s0;Lt/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt/s0$a;->b:Lt/s0;

    iput-object p2, p0, Lt/s0$a;->a:Lt/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt/s0$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/s0$a;->a:Lt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lt/s0$a;->b:Lt/s0;

    .line 15
    .line 16
    iget-object v0, v0, Lt/s0;->c:Lt/s;

    .line 17
    .line 18
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt/s;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lt/s0$a;->b:Lt/s0;

    .line 25
    .line 26
    iget-object v0, v0, Lt/s0;->c:Lt/s;

    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "Failed to submit capture request"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lt/s;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lt/s0$a;->b:Lt/s0;

    .line 40
    .line 41
    iget-object p1, p1, Lt/s0;->b:Lt/r;

    .line 42
    .line 43
    invoke-interface {p1}, Lt/r;->c()V

    .line 44
    .line 45
    .line 46
    return-void
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
    .locals 0

    iget-object p1, p0, Lt/s0$a;->b:Lt/s0;

    iget-object p1, p1, Lt/s0;->b:Lt/r;

    invoke-interface {p1}, Lt/r;->c()V

    return-void
.end method
