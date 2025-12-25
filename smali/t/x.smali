.class public final synthetic Lt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d1$a;


# instance fields
.field public final synthetic a:Lt/y;

.field public final synthetic b:Landroidx/camera/core/impl/d1$a;


# direct methods
.method public synthetic constructor <init>(Lt/y;Landroidx/camera/core/impl/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/x;->a:Lt/y;

    iput-object p2, p0, Lt/x;->b:Landroidx/camera/core/impl/d1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/d1;)V
    .locals 2

    iget-object v0, p0, Lt/x;->a:Lt/y;

    iget-object v1, p0, Lt/x;->b:Landroidx/camera/core/impl/d1$a;

    invoke-static {v0, v1, p1}, Lt/y;->a(Lt/y;Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V

    return-void
.end method
