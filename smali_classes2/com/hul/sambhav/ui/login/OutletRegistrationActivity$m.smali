.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->sa:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ta:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->na:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ma:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->C8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->fa:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->D8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->r4:Landroidx/camera/lifecycle/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->i4:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->T7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$m;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->E8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method
