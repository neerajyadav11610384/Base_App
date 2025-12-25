.class public final synthetic Lr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/x0;

.field public final synthetic d:Landroidx/camera/core/impl/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/z;->a:Landroidx/camera/core/h;

    iput-object p2, p0, Lr/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lr/z;->c:Landroidx/camera/core/impl/x0;

    iput-object p4, p0, Lr/z;->d:Landroidx/camera/core/impl/d2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Lr/z;->a:Landroidx/camera/core/h;

    iget-object v1, p0, Lr/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lr/z;->c:Landroidx/camera/core/impl/x0;

    iget-object v3, p0, Lr/z;->d:Landroidx/camera/core/impl/d2;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/h;->V(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
