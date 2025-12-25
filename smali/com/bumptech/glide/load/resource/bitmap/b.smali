.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/f<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj2/d;

.field private final b:Lf2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/d;Lf2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/d;",
            "Lf2/f<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lj2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lf2/f;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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


# virtual methods
.method public a(Lf2/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lf2/f;

    invoke-interface {v0, p1}, Lf2/f;->a(Lf2/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lf2/d;)Z
    .locals 0

    check-cast p1, Li2/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Li2/c;Ljava/io/File;Lf2/d;)Z

    move-result p1

    return p1
.end method

.method public c(Li2/c;Ljava/io/File;Lf2/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lf2/d;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lf2/f;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-interface {p1}, Li2/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lj2/d;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/graphics/Bitmap;Lj2/d;)V

    invoke-interface {v0, v1, p2, p3}, Lf2/a;->b(Ljava/lang/Object;Ljava/io/File;Lf2/d;)Z

    move-result p1

    return p1
.end method
