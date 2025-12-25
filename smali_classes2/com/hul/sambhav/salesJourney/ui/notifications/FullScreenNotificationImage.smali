.class public Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# instance fields
.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 28
    .line 29
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a047c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    const p1, 0x7f0a0564

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->M:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "image"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->m()Lcom/bumptech/glide/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->W0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->K0(Lx2/i;)Lx2/i;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->L:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
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
