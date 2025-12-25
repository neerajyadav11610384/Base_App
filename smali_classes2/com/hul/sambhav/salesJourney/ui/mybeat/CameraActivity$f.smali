.class Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->L:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/high16 v1, 0x43870000    # 270.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->G2(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->L:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->L:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object p1
    .line 27
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->L:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
