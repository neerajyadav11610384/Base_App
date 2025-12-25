.class Lpc/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/o3;->e(Lpc/o3$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;

.field final synthetic b:Lpc/o3;


# direct methods
.method constructor <init>(Lpc/o3;Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/o3$a;->b:Lpc/o3;

    iput-object p2, p0, Lpc/o3$a;->a:Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpc/o3$a;->a:Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/datamodel/order/DynamicCheckBoxData;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
