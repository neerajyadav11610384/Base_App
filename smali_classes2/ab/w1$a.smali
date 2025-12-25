.class Lab/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/w1;->e(Lab/w1$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic b:Lab/w1;


# direct methods
.method constructor <init>(Lab/w1;Lcom/hul/sambhav/datamodel/order/Product;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lab/w1$a;->b:Lab/w1;

    iput-object p2, p0, Lab/w1$a;->a:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lab/w1$a;->b:Lab/w1;

    iget-object v0, v0, Lab/w1;->e:Lab/w1$e;

    iget-object v1, p0, Lab/w1$a;->a:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lab/w1$e;->a(Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
