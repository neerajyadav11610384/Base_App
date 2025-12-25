.class Lmc/v2$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->a8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;)V
    .locals 0

    iput-object p1, p0, Lmc/v2$d0;->a:Lmc/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmc/v2$d0;->a:Lmc/v2;

    invoke-static {p1}, Lmc/v2;->j5(Lmc/v2;)Lcom/hul/sambhav/ui/offers/shopfront/DSBasepack;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lmc/v2;->k5(Lmc/v2;Lcom/hul/sambhav/ui/offers/shopfront/DSBasepack;I)V

    return-void
.end method
