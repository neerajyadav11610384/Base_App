.class public final synthetic Landroidx/camera/camera2/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/n;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/n;->d:I

    iput p5, p0, Landroidx/camera/camera2/internal/n;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/x;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->b:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/internal/n;->c:I

    iget v3, p0, Landroidx/camera/camera2/internal/n;->d:I

    iget v4, p0, Landroidx/camera/camera2/internal/n;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/x;->r(Landroidx/camera/camera2/internal/x;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
