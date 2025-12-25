.class Lza/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/f;->d(Lza/f$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/BtprData;

.field final synthetic b:Lza/f;


# direct methods
.method constructor <init>(Lza/f;Lcom/hul/sambhav/datamodel/order/BtprData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/f$a;->b:Lza/f;

    iput-object p2, p0, Lza/f$a;->a:Lcom/hul/sambhav/datamodel/order/BtprData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lza/f$a;->b:Lza/f;

    .line 2
    .line 3
    iget-object p1, p1, Lza/f;->b:Lza/g$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lza/f$a;->a:Lcom/hul/sambhav/datamodel/order/BtprData;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lza/g$a;->J(Lcom/hul/sambhav/datamodel/order/BtprData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
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
