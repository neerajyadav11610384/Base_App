.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$x0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Ce(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$x0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x87

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$x0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->c7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;I)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xe1

    .line 17
    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$x0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->c7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;I)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x13b

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$x0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->c7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$x0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->c7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;I)I

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$x0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ia:Landroidx/camera/core/n;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->b7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/camera/core/n;->s0(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
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
