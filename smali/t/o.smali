.class public final synthetic Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lt/p;


# direct methods
.method public synthetic constructor <init>(Lt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/o;->a:Lt/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt/o;->a:Lt/p;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0, p1}, Lt/p;->l(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
