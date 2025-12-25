.class Lxc/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->I3(Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

.field final synthetic b:Lxc/a;


# direct methods
.method constructor <init>(Lxc/a;Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxc/a$d;->b:Lxc/a;

    iput-object p2, p0, Lxc/a$d;->a:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 1

    iget-object v0, p0, Lxc/a$d;->a:Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/schemes/CatSchemesRunning;->c:[Lcom/hul/sambhav/datamodel/schemes/CatSchemes;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/schemes/CatSchemes;->a:Ljava/lang/String;

    return-void
.end method
