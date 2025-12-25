.class Lpc/m3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m3;->F4(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field final synthetic c:Lpc/m3;


# direct methods
.method constructor <init>(Lpc/m3;Landroidx/appcompat/app/b;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/m3$g;->c:Lpc/m3;

    iput-object p2, p0, Lpc/m3$g;->a:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lpc/m3$g;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/m3$g;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/m3$g;->c:Lpc/m3;

    .line 7
    .line 8
    iget-object v1, p0, Lpc/m3$g;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lpc/m3;->s4(Lpc/m3;Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
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
