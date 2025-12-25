.class Ldd/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e;->J3(Lcom/hul/sambhav/ui/stock/adapter/ProductStockInwardRequestDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/e;


# direct methods
.method constructor <init>(Ldd/e;)V
    .locals 0

    iput-object p1, p0, Ldd/e$b;->a:Ldd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ge p5, p9, :cond_0

    sget-object p1, Ldd/e;->v4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ldd/e$b$a;

    invoke-direct {p2, p0, p5}, Ldd/e$b$a;-><init>(Ldd/e$b;I)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
