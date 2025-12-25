.class Lpc/s4$b;
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

    iput-object p1, p0, Lpc/s4$b;->b:Lpc/s4;

    iput-object p2, p0, Lpc/s4$b;->a:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpc/s4$b;->b:Lpc/s4;

    .line 2
    .line 3
    invoke-static {p1}, Lpc/s4;->d(Lpc/s4;)Lpc/s4$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpc/s4$b;->b:Lpc/s4;

    .line 10
    .line 11
    invoke-static {p1}, Lpc/s4;->d(Lpc/s4;)Lpc/s4$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lpc/s4$b;->a:Lcom/hul/sambhav/datamodel/order/Order;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lpc/s4$e;->x(Lcom/hul/sambhav/datamodel/order/Order;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
