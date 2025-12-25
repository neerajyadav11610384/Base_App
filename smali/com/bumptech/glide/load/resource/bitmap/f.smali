.class public Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c;
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/c<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Li2/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lj2/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lj2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La3/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, La3/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj2/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lj2/d;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static c(Landroid/graphics/Bitmap;Lj2/d;)Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/graphics/Bitmap;Lj2/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lj2/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lj2/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, La3/k;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
