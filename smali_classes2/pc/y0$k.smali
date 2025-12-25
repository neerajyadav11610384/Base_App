.class Lpc/y0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->D5(IDDDLjava/util/List;Ljava/util/List;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lpc/y0;


# direct methods
.method constructor <init>(Lpc/y0;IDDDLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/y0$k;->h:Lpc/y0;

    iput p2, p0, Lpc/y0$k;->a:I

    iput-wide p3, p0, Lpc/y0$k;->b:D

    iput-wide p5, p0, Lpc/y0$k;->c:D

    iput-wide p7, p0, Lpc/y0$k;->d:D

    iput-object p9, p0, Lpc/y0$k;->e:Ljava/util/List;

    iput-object p10, p0, Lpc/y0$k;->f:Ljava/util/List;

    iput p11, p0, Lpc/y0$k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lpc/y0$k;->h:Lpc/y0;

    invoke-static {v0}, Lpc/y0;->r4(Lpc/y0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpc/h2;

    iget v2, p0, Lpc/y0$k;->a:I

    iget-wide v3, p0, Lpc/y0$k;->b:D

    iget-wide v5, p0, Lpc/y0$k;->c:D

    iget-wide v7, p0, Lpc/y0$k;->d:D

    iget-object v9, p0, Lpc/y0$k;->e:Ljava/util/List;

    const/4 v10, 0x0

    iget-object v11, p0, Lpc/y0$k;->f:Ljava/util/List;

    iget v12, p0, Lpc/y0$k;->g:I

    invoke-virtual/range {v1 .. v12}, Lpc/h2;->i2(IDDDLjava/util/List;Lcom/hul/sambhav/datamodel/order/Section;Ljava/util/List;I)V

    return-void
.end method
