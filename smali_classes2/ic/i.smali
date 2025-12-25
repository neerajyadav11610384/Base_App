.class public final synthetic Lic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lic/w;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Order;


# direct methods
.method public synthetic constructor <init>(Lic/w;Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/i;->a:Lic/w;

    iput-object p2, p0, Lic/i;->b:Lcom/hul/sambhav/datamodel/order/Order;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lic/i;->a:Lic/w;

    iget-object v1, p0, Lic/i;->b:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-static {v0, v1, p1, p2}, Lic/w;->B3(Lic/w;Lcom/hul/sambhav/datamodel/order/Order;Landroid/content/DialogInterface;I)V

    return-void
.end method
