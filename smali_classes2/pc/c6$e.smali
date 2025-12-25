.class Lpc/c6$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/c6;->P3(Lkc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/c6;


# direct methods
.method constructor <init>(Lpc/c6;)V
    .locals 0

    iput-object p1, p0, Lpc/c6$e;->a:Lpc/c6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpc/c6$e;->a:Lpc/c6;

    invoke-static {v0}, Lpc/c6;->K3(Lpc/c6;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpc/c6$e;->a:Lpc/c6;

    invoke-static {v1}, Lpc/c6;->J3(Lpc/c6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
