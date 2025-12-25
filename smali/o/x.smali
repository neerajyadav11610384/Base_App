.class public final synthetic Lo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Lo/y$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lm/z;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/y$b;Landroid/hardware/camera2/CameraDevice;Lm/z;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x;->a:Lo/y$b;

    iput-object p2, p0, Lo/x;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lo/x;->c:Lm/z;

    iput-object p4, p0, Lo/x;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Lo/x;->a:Lo/y$b;

    iget-object v1, p0, Lo/x;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lo/x;->c:Lm/z;

    iget-object v3, p0, Lo/x;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/y;->b(Lo/y$b;Landroid/hardware/camera2/CameraDevice;Lm/z;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
