.class Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->K2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$d;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->V:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    sget-object v1, Lkd/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n$h;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/a;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/attendancetask/a;-><init>(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
