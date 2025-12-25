.class public final synthetic Lic/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lic/z0;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/MyOrderList;


# direct methods
.method public synthetic constructor <init>(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/p0;->a:Lic/z0;

    iput-object p2, p0, Lic/p0;->b:Lcom/hul/sambhav/datamodel/order/MyOrderList;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lic/p0;->a:Lic/z0;

    iget-object v1, p0, Lic/p0;->b:Lcom/hul/sambhav/datamodel/order/MyOrderList;

    invoke-static {v0, v1, p1, p2}, Lic/z0;->M3(Lic/z0;Lcom/hul/sambhav/datamodel/order/MyOrderList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
