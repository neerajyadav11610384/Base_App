.class Lza/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/k;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

.field final synthetic b:I

.field final synthetic c:Lza/k;


# direct methods
.method constructor <init>(Lza/k;Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/k$b;->c:Lza/k;

    iput-object p2, p0, Lza/k$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    iput p3, p0, Lza/k$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lza/k$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    .line 2
    .line 3
    iget v0, p0, Lza/k$b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;->O2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
    .line 14
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
.end method
