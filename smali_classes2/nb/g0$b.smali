.class Lnb/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/g0;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/g0;


# direct methods
.method constructor <init>(Lnb/g0;)V
    .locals 0

    iput-object p1, p0, Lnb/g0$b;->a:Lnb/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lnb/g0$b;->a:Lnb/g0;

    iget-object p2, p2, Lnb/g0;->U4:Landroidx/camera/core/CameraControl;

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->b(F)Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
