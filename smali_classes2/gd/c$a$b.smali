.class Lgd/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgd/c$a;


# direct methods
.method constructor <init>(Lgd/c$a;)V
    .locals 0

    iput-object p1, p0, Lgd/c$a$b;->a:Lgd/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lgd/c$a$b;->a:Lgd/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lgd/c$a;->x:Lgd/c;

    .line 4
    .line 5
    invoke-static {p1}, Lgd/c;->d(Lgd/c;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->products:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lgd/c$a$b;->a:Lgd/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 23
    .line 24
    iget-object p1, p0, Lgd/c$a$b;->a:Lgd/c$a;

    .line 25
    .line 26
    iget-object p1, p1, Lgd/c$a;->w:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgd/c$a$b;->a:Lgd/c$a;

    .line 33
    .line 34
    iget-object p1, p1, Lgd/c$a;->x:Lgd/c;

    .line 35
    .line 36
    iget-object v0, p1, Lgd/c;->d:Lfd/d0$e;

    .line 37
    .line 38
    iget-object p1, v1, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "cart page delete icon"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object p1, v1, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface/range {v0 .. v8}, Lfd/d0$e;->P(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
