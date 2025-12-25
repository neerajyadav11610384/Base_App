.class Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$b;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$b;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->c(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$b;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->a(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;J)J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$b;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$b;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->d(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
