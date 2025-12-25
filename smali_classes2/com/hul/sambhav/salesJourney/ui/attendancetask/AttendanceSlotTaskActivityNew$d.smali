.class Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->V2(Landroidx/camera/view/PreviewView;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/a;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;Lcom/google/common/util/concurrent/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$d;->b:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$d;->a:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$d;->a:Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/lifecycle/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew$d;->b:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivityNew;->L2(Landroidx/camera/lifecycle/e;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
