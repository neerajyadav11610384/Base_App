.class Lic/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/c;->f(Lic/c$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;

.field final synthetic b:Lic/c;


# direct methods
.method constructor <init>(Lic/c;Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/c$a;->b:Lic/c;

    iput-object p2, p0, Lic/c$a;->a:Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lic/c$a;->b:Lic/c;

    invoke-static {p1}, Lic/c;->e(Lic/c;)Lic/c$b;

    move-result-object p1

    iget-object v0, p0, Lic/c$a;->a:Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;->billNo:Ljava/lang/String;

    iget-object v1, p0, Lic/c$a;->b:Lic/c;

    invoke-static {v1}, Lic/c;->d(Lic/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lic/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
