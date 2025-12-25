.class public final synthetic Lcom/hul/sambhav/ui/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/e$b;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/e$b;Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/f;->a:Lcom/hul/sambhav/ui/login/e$b;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/f;->b:Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/f;->a:Lcom/hul/sambhav/ui/login/e$b;

    iget-object v1, p0, Lcom/hul/sambhav/ui/login/f;->b:Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/e$b;->a(Lcom/hul/sambhav/ui/login/e$b;Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;Landroid/view/View;)V

    return-void
.end method
