.class public final synthetic Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->a:Landroidx/camera/camera2/internal/x;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/s;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->a:Landroidx/camera/camera2/internal/x;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/s;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/x;->s(Landroidx/camera/camera2/internal/x;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
