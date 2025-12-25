.class public final synthetic Lt/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/w0;

.field public final synthetic b:Landroidx/camera/core/n$h;


# direct methods
.method public synthetic constructor <init>(Lt/w0;Landroidx/camera/core/n$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/u0;->a:Lt/w0;

    iput-object p2, p0, Lt/u0;->b:Landroidx/camera/core/n$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt/u0;->a:Lt/w0;

    iget-object v1, p0, Lt/u0;->b:Landroidx/camera/core/n$h;

    invoke-static {v0, v1}, Lt/w0;->b(Lt/w0;Landroidx/camera/core/n$h;)V

    return-void
.end method
