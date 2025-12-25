.class Lpa/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/h;->Q3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa/h;


# direct methods
.method constructor <init>(Lpa/h;)V
    .locals 0

    iput-object p1, p0, Lpa/h$e;->a:Lpa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/MocWiseCollectionSplitInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/h$e;->a:Lpa/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/h;->P4:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocWiseCollectionSplitInfo;->data:Lcom/hul/sambhav/salesJourney/datamodel/Data;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/Data;->res:Lcom/hul/sambhav/salesJourney/datamodel/Res;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/Res;->collections:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lpa/h$e;->a:Lpa/h;

    .line 32
    .line 33
    iget-object v0, v0, Lpa/h;->E4:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpa/h$e;->a:Lpa/h;

    .line 39
    .line 40
    iget-object v0, v0, Lpa/h;->s4:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpa/h$e;->a:Lpa/h;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocWiseCollectionSplitInfo;->data:Lcom/hul/sambhav/salesJourney/datamodel/Data;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/Data;->res:Lcom/hul/sambhav/salesJourney/datamodel/Res;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lpa/h;->G3(Lpa/h;Lcom/hul/sambhav/salesJourney/datamodel/Res;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lpa/h$e;->a:Lpa/h;

    .line 56
    .line 57
    iget-object p1, p1, Lpa/h;->E4:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lpa/h$e;->a:Lpa/h;

    .line 63
    .line 64
    iget-object p1, p1, Lpa/h;->s4:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/h$e;->a:Lpa/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/h;->P4:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 17
    .line 18
    const/16 v1, 0x191

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lpa/h$e;->a:Lpa/h;

    .line 23
    .line 24
    invoke-static {p1}, Lpa/h;->H3(Lpa/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lpa/h$e;->a:Lpa/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
