.class public final synthetic Lwa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwa/o0;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;


# direct methods
.method public synthetic constructor <init>(Lwa/o0;Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/n0;->a:Lwa/o0;

    iput-object p2, p0, Lwa/n0;->b:Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/n0;->a:Lwa/o0;

    iget-object v1, p0, Lwa/n0;->b:Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;

    invoke-static {v0, v1, p1}, Lwa/o0;->d(Lwa/o0;Lcom/hul/sambhav/datamodel/rsp/APIVillageResponse;Landroid/view/View;)V

    return-void
.end method
