.class public final synthetic Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcc/d$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/filter/CategoryList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcc/d$a;Lcom/hul/sambhav/datamodel/filter/CategoryList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/c;->a:Lcc/d$a;

    iput-object p2, p0, Lcc/c;->b:Lcom/hul/sambhav/datamodel/filter/CategoryList;

    iput p3, p0, Lcc/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcc/c;->a:Lcc/d$a;

    iget-object v1, p0, Lcc/c;->b:Lcom/hul/sambhav/datamodel/filter/CategoryList;

    iget v2, p0, Lcc/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lcc/d$a;->a(Lcc/d$a;Lcom/hul/sambhav/datamodel/filter/CategoryList;ILandroid/view/View;)V

    return-void
.end method
