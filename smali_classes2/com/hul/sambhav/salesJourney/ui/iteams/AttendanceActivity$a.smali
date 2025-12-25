.class Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3eb

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;->q4:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
