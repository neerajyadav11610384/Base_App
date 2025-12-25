.class Landroidx/camera/view/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/z$a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Lr/d1$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Landroidx/camera/view/z$a;


# direct methods
.method constructor <init>(Landroidx/camera/view/z$a;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/z$a$a;->b:Landroidx/camera/view/z$a;

    iput-object p2, p0, Landroidx/camera/view/z$a$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr/d1$g;

    invoke-virtual {p0, p1}, Landroidx/camera/view/z$a$a;->c(Lr/d1$g;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lr/d1$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr/d1$g;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TextureViewImpl"

    .line 17
    .line 18
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/z$a$a;->a:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/view/z$a$a;->b:Landroidx/camera/view/z$a;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/camera/view/z$a;->a:Landroidx/camera/view/z;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/camera/view/z;->j:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Landroidx/camera/view/z;->j:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    :cond_1
    return-void
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
