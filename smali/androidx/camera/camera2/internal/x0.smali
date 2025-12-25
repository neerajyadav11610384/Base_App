.class public final synthetic Landroidx/camera/camera2/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/v0$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/v0$c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/v0$c;->b(Landroidx/camera/camera2/internal/v0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
