.class public final synthetic Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loc/d$b;

.field public final synthetic b:Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;


# direct methods
.method public synthetic constructor <init>(Loc/d$b;Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/e;->a:Loc/d$b;

    iput-object p2, p0, Loc/e;->b:Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loc/e;->a:Loc/d$b;

    iget-object v1, p0, Loc/e;->b:Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;

    invoke-static {v0, v1, p1}, Loc/d$b;->a(Loc/d$b;Lcom/hul/sambhav/ui/offtake/CustomerBillDetails;Landroid/view/View;)V

    return-void
.end method
