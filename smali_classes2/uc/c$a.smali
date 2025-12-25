.class Luc/c$a;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/c;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luc/c;


# direct methods
.method constructor <init>(Luc/c;)V
    .locals 0

    iput-object p1, p0, Luc/c$a;->a:Luc/c;

    invoke-direct {p0}, Lae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lzd/a;)V
    .locals 2

    iget-object v0, p0, Luc/c$a;->a:Luc/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ViewId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzd/a;->d(Ljava/lang/String;F)V

    return-void
.end method
