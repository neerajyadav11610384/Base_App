.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Landroidx/camera/view/PreviewView;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->a:Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;

    iput-object p2, p0, Lta/a;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lta/a;->c:Landroidx/camera/view/PreviewView;

    iput-object p4, p0, Lta/a;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lta/a;->a:Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;

    iget-object v1, p0, Lta/a;->b:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lta/a;->c:Landroidx/camera/view/PreviewView;

    iget-object v3, p0, Lta/a;->d:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/iteams/AttendanceActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Landroid/widget/Button;)V

    return-void
.end method
