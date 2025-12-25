.class public Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# instance fields
.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field O:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d01d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a067f

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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "BitmapImage"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;->O:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;->O:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;->L:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0a02a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;->M:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
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
