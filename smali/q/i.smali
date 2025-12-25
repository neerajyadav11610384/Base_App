.class public final synthetic Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Config$b;


# instance fields
.field public final synthetic a:Lq/j$a;

.field public final synthetic b:Landroidx/camera/core/impl/Config;


# direct methods
.method public synthetic constructor <init>(Lq/j$a;Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i;->a:Lq/j$a;

    iput-object p2, p0, Lq/i;->b:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config$a;)Z
    .locals 2

    iget-object v0, p0, Lq/i;->a:Lq/j$a;

    iget-object v1, p0, Lq/i;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0, v1, p1}, Lq/j$a;->a(Lq/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    move-result p1

    return p1
.end method
