.class public final synthetic Lxc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc/l;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/schemes/CatList;


# direct methods
.method public synthetic constructor <init>(Lxc/l;Lcom/hul/sambhav/datamodel/schemes/CatList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/i;->a:Lxc/l;

    iput-object p2, p0, Lxc/i;->b:Lcom/hul/sambhav/datamodel/schemes/CatList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxc/i;->a:Lxc/l;

    iget-object v1, p0, Lxc/i;->b:Lcom/hul/sambhav/datamodel/schemes/CatList;

    invoke-static {v0, v1, p1}, Lxc/l;->f(Lxc/l;Lcom/hul/sambhav/datamodel/schemes/CatList;Landroid/view/View;)V

    return-void
.end method
