.class Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$a;
.super Lx2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$a;->d:Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;

    invoke-direct {p0}, Lx2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ly2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$a;->k(Landroid/graphics/Bitmap;Ly2/b;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Ly2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ly2/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$a;->d:Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage$a;->d:Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/notifications/FullScreenNotificationImage;->M:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method
