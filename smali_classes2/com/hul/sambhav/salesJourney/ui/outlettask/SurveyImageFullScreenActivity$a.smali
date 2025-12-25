.class Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/outlettask/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;

    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/outlettask/SurveyImageFullScreenActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    return-void
.end method
