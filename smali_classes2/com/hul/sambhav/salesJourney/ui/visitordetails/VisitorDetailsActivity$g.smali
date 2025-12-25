.class Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_in_img_completed = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A5:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inside "

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->u2(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "if -> Developer Option Enabled "

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "else -> Developer Option Disabled "

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
