.class Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
