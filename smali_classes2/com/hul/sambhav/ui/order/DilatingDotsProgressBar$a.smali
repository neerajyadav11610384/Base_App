.class Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$a;
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$a;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$a;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->a(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$a;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar$a;->a:Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;->b(Lcom/hul/sambhav/ui/order/DilatingDotsProgressBar;)V

    .line 18
    .line 19
    .line 20
    return-void
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
