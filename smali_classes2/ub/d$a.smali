.class Lub/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/d;->e(Lub/d$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lub/d$b;

.field final synthetic b:Lub/d;


# direct methods
.method constructor <init>(Lub/d;Lub/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lub/d$a;->b:Lub/d;

    iput-object p2, p0, Lub/d$a;->a:Lub/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lub/d$a;->b:Lub/d;

    invoke-static {p1}, Lub/d;->d(Lub/d;)Lub/e$e;

    move-result-object p1

    iget-object v0, p0, Lub/d$a;->a:Lub/d$b;

    iget-object v0, v0, Lub/d$b;->f:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    invoke-interface {p1, v0}, Lub/e$e;->H0(Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;)V

    return-void
.end method
