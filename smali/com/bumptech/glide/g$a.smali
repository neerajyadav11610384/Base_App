.class Lcom/bumptech/glide/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/g$a;->a:Lcom/bumptech/glide/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g$a;->a:Lcom/bumptech/glide/g;

    iget-object v1, v0, Lcom/bumptech/glide/g;->c:Lu2/h;

    invoke-interface {v1, v0}, Lu2/h;->b(Lu2/i;)V

    return-void
.end method
