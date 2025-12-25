.class Ltc/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d$b;-><init>(Ltc/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc/d;

.field final synthetic b:Ltc/d$b;


# direct methods
.method constructor <init>(Ltc/d$b;Ltc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltc/d$b$a;->b:Ltc/d$b;

    iput-object p2, p0, Ltc/d$b$a;->a:Ltc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltc/d$b$a;->b:Ltc/d$b;

    iget-object p1, p1, Ltc/d$b;->e:Ltc/d;

    iget-object p1, p1, Ltc/d;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltc/d$b$a;->b:Ltc/d$b;

    iget-object v1, v1, Ltc/d$b;->e:Ltc/d;

    iget-object v1, v1, Ltc/d;->c:Landroid/content/Context;

    const-class v2, Lcom/hul/sambhav/ui/payment/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
