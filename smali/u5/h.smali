.class public Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lu5/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/i0;

    invoke-direct {v0}, Lu5/i0;-><init>()V

    iput-object v0, p0, Lu5/h;->a:Lu5/i0;

    return-void
.end method


# virtual methods
.method public a()Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lu5/h;->a:Lu5/i0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lu5/h;->a:Lu5/i0;

    invoke-virtual {v0, p1}, Lu5/i0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lu5/h;->a:Lu5/i0;

    invoke-virtual {v0, p1}, Lu5/i0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lu5/h;->a:Lu5/i0;

    invoke-virtual {v0, p1}, Lu5/i0;->x(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu5/h;->a:Lu5/i0;

    invoke-virtual {v0, p1}, Lu5/i0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
