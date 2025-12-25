.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->Z2(Landroidx/camera/lifecycle/e;Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->d(Ljava/io/File;)V

    return-void
.end method

.method private synthetic d(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->m5:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->m5:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "ICD"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x400

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " kb"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Raghav>> File size11"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->B4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 55
    .line 56
    sget-object v0, Lkd/f;->l0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->V2(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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


# virtual methods
.method public a(Landroidx/camera/core/n$h;)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;->a:Ljava/io/File;

    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/c;

    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/c;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$g;Ljava/io/File;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
