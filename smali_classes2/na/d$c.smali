.class Lna/d$c;
.super Lcom/hul/sambhav/util/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/d;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lna/d;


# direct methods
.method constructor <init>(Lna/d;)V
    .locals 0

    iput-object p1, p0, Lna/d$c;->a:Lna/d;

    invoke-direct {p0}, Lcom/hul/sambhav/util/permission/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lna/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lna/d$c;->f(Z)V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lna/d$c;->a:Lna/d;

    invoke-static {p1}, Lna/d;->A3(Lna/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/hul/sambhav/util/permission/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lna/d$c;->a:Lna/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    move-result-object v0

    new-instance v1, Lna/e;

    invoke-direct {v1, p0}, Lna/e;-><init>(Lna/d$c;)V

    invoke-virtual {v0, v1}, Ljb/i;->o(Ljb/i$g;)V

    return-void
.end method
