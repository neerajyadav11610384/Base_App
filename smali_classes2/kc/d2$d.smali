.class Lkc/d2$d;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d2;->B7(Lcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hul/sambhav/datamodel/order/Section;

.field final synthetic e:Lkc/d2;


# direct methods
.method constructor <init>(Lkc/d2;Lcom/hul/sambhav/datamodel/order/Section;)V
    .locals 0

    iput-object p1, p0, Lkc/d2$d;->e:Lkc/d2;

    iput-object p2, p0, Lkc/d2$d;->d:Lcom/hul/sambhav/datamodel/order/Section;

    invoke-direct {p0}, Lx2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ly2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lkc/d2$d;->k(Landroid/graphics/drawable/Drawable;Ly2/b;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;Ly2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ly2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/d2$d;->e:Lkc/d2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lkc/d2$d;->e:Lkc/d2;

    .line 21
    .line 22
    invoke-static {p2}, Lkc/d2;->c5(Lkc/d2;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lkc/d2$d;->e:Lkc/d2;

    .line 27
    .line 28
    iget-object v0, v0, Lkc/d2;->E4:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lkc/d2$d;->d:Lcom/hul/sambhav/datamodel/order/Section;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
