.class public final Lcom/bumptech/glide/load/resource/bitmap/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/r;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a0;->d(Landroid/os/ParcelFileDescriptor;Lf2/d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/d;)Li2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a0;->c(Landroid/os/ParcelFileDescriptor;IILf2/d;)Li2/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILf2/d;)Li2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lf2/d;",
            ")",
            "Li2/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->d(Landroid/os/ParcelFileDescriptor;IILf2/d;)Li2/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lf2/d;)Z
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
