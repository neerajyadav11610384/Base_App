.class Lpc/h2$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2$v;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/h2$v;


# direct methods
.method constructor <init>(Lpc/h2$v;)V
    .locals 0

    iput-object p1, p0, Lpc/h2$v$a;->a:Lpc/h2$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpc/h2$v$a;->a:Lpc/h2$v;

    iget-object v1, v0, Lpc/h2$v;->d:Lpc/h2;

    iget-object v0, v0, Lpc/h2$v;->c:Lpc/h2$h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method
