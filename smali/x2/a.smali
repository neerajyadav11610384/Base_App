.class public abstract Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx2/i<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(Lcom/bumptech/glide/request/c;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->a:Lcom/bumptech/glide/request/c;

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public i()Lcom/bumptech/glide/request/c;
    .locals 1

    iget-object v0, p0, Lx2/a;->a:Lcom/bumptech/glide/request/c;

    return-object v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
