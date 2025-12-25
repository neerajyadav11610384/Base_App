.class public final synthetic Lt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/g0;

.field public final synthetic b:Landroidx/camera/core/o;


# direct methods
.method public synthetic constructor <init>(Lt/g0;Landroidx/camera/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/c0;->a:Lt/g0;

    iput-object p2, p0, Lt/c0;->b:Landroidx/camera/core/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt/c0;->a:Lt/g0;

    iget-object v1, p0, Lt/c0;->b:Landroidx/camera/core/o;

    invoke-static {v0, v1}, Lt/f0;->d(Lt/g0;Landroidx/camera/core/o;)V

    return-void
.end method
