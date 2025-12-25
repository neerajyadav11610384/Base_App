.class public final synthetic Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Ljd/f;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljd/f;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/d;->a:Ljd/f;

    iput-object p2, p0, Ljd/d;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Ljd/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljd/d;->a:Ljd/f;

    iget-object v1, p0, Ljd/d;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Ljd/d;->c:Landroid/view/View;

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-static {v0, v1, v2, p1}, Ljd/f;->B3(Ljd/f;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method
