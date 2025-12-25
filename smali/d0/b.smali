.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Ld0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/m2;

.field public final synthetic d:Landroidx/camera/core/impl/d2;


# direct methods
.method public synthetic constructor <init>(Ld0/d;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->a:Ld0/d;

    iput-object p2, p0, Ld0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0/b;->c:Landroidx/camera/core/impl/m2;

    iput-object p4, p0, Ld0/b;->d:Landroidx/camera/core/impl/d2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Ld0/b;->a:Ld0/d;

    iget-object v1, p0, Ld0/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld0/b;->c:Landroidx/camera/core/impl/m2;

    iget-object v3, p0, Ld0/b;->d:Landroidx/camera/core/impl/d2;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ld0/d;->W(Ld0/d;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
