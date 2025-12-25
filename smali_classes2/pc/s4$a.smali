.class Lpc/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/s4;->f(Lpc/s4$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Order;

.field final synthetic b:Lpc/s4;


# direct methods
.method constructor <init>(Lpc/s4;Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/s4$a;->b:Lpc/s4;

    iput-object p2, p0, Lpc/s4$a;->a:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpc/s4$a;->b:Lpc/s4;

    invoke-static {p1}, Lpc/s4;->d(Lpc/s4;)Lpc/s4$e;

    move-result-object p1

    iget-object v0, p0, Lpc/s4$a;->a:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-interface {p1, v0}, Lpc/s4$e;->v(Lcom/hul/sambhav/datamodel/order/Order;)V

    return-void
.end method
