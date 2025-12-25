.class public final synthetic Lic/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/a0;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Item;

.field public final synthetic c:Lic/a0$g;


# direct methods
.method public synthetic constructor <init>(Lic/a0;Lcom/hul/sambhav/datamodel/order/Item;Lic/a0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/x;->a:Lic/a0;

    iput-object p2, p0, Lic/x;->b:Lcom/hul/sambhav/datamodel/order/Item;

    iput-object p3, p0, Lic/x;->c:Lic/a0$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lic/x;->a:Lic/a0;

    iget-object v1, p0, Lic/x;->b:Lcom/hul/sambhav/datamodel/order/Item;

    iget-object v2, p0, Lic/x;->c:Lic/a0$g;

    invoke-static {v0, v1, v2, p1}, Lic/a0;->e(Lic/a0;Lcom/hul/sambhav/datamodel/order/Item;Lic/a0$g;Landroid/view/View;)V

    return-void
.end method
