.class Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$c;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$c;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->e(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$c;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->d(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
