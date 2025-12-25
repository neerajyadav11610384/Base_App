.class public final synthetic Lr/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/y0;

.field public final synthetic d:Landroidx/camera/core/impl/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Ljava/lang/String;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/b0;->a:Landroidx/camera/core/n;

    iput-object p2, p0, Lr/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr/b0;->c:Landroidx/camera/core/impl/y0;

    iput-object p4, p0, Lr/b0;->d:Landroidx/camera/core/impl/d2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Lr/b0;->a:Landroidx/camera/core/n;

    iget-object v1, p0, Lr/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lr/b0;->c:Landroidx/camera/core/impl/y0;

    iget-object v3, p0, Lr/b0;->d:Landroidx/camera/core/impl/d2;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/n;->V(Landroidx/camera/core/n;Ljava/lang/String;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
