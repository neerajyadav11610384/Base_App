.class Lpc/y0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->j7(Lcom/hul/sambhav/datamodel/order/ProductInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/y0;


# direct methods
.method constructor <init>(Lpc/y0;)V
    .locals 0

    iput-object p1, p0, Lpc/y0$r;->a:Lpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpc/y0$r;->a:Lpc/y0;

    invoke-static {v0}, Lpc/y0;->r4(Lpc/y0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lpc/y0$r;->a:Lpc/y0;

    invoke-static {v1}, Lpc/y0;->s4(Lpc/y0;)Lpc/h2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
