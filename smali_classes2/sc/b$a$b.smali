.class Lsc/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/b$a;-><init>(Lsc/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsc/b;

.field final synthetic b:Lsc/b$a;


# direct methods
.method constructor <init>(Lsc/b$a;Lsc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsc/b$a$b;->b:Lsc/b$a;

    iput-object p2, p0, Lsc/b$a$b;->a:Lsc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/b$a$b;->b:Lsc/b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lsc/b$a;->m:Lsc/b;

    .line 6
    .line 7
    invoke-static {v0}, Lsc/b;->d(Lsc/b;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsc/b$a$b;->b:Lsc/b$a;

    .line 17
    .line 18
    iget-object v0, v0, Lsc/b$a;->m:Lsc/b;

    .line 19
    .line 20
    invoke-static {v0}, Lsc/b;->d(Lsc/b;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
