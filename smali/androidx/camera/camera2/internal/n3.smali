.class public final synthetic Landroidx/camera/camera2/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/e0;

.field public final synthetic d:Lm/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r3;Ljava/util/List;Landroidx/camera/camera2/internal/compat/e0;Lm/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n3;->a:Landroidx/camera/camera2/internal/r3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n3;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n3;->c:Landroidx/camera/camera2/internal/compat/e0;

    iput-object p4, p0, Landroidx/camera/camera2/internal/n3;->d:Lm/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n3;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/n3;->c:Landroidx/camera/camera2/internal/compat/e0;

    iget-object v3, p0, Landroidx/camera/camera2/internal/n3;->d:Lm/z;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/r3;->w(Landroidx/camera/camera2/internal/r3;Ljava/util/List;Landroidx/camera/camera2/internal/compat/e0;Lm/z;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
