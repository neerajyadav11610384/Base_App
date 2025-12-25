.class public Lpc/z4;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/z4$g;,
        Lpc/z4$f;,
        Lpc/z4$j;,
        Lpc/z4$i;,
        Lpc/z4$k;,
        Lpc/z4$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lpc/z4$k;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/hul/sambhav/datamodel/order/Section;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Productgroup;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lpc/y0$j0;

.field private j:I

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Product;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:I

.field private t:I

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private final y:Lpc/z4$g;

.field z:Lpc/z4$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lpc/y0$j0;Ljava/lang/Integer;Lxc/a$e;Lpc/z4$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpc/z4$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hul/sambhav/datamodel/order/Section;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Productgroup;",
            ">;",
            "Landroid/content/Context;",
            "Lpc/y0$j0;",
            "Ljava/lang/Integer;",
            "Lxc/a$e;",
            "Lpc/z4$g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpc/z4$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lpc/z4;->f:Ljava/util/ArrayList;

    .line 3
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lpc/z4;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lpc/z4;->n:Ljava/util/HashMap;

    .line 5
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lpc/z4;->o:Ljava/util/HashMap;

    .line 6
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lpc/z4;->p:Ljava/util/HashMap;

    .line 7
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lpc/z4;->q:Ljava/util/HashMap;

    .line 8
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lpc/z4;->r:Ljava/util/HashMap;

    .line 9
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lpc/z4;->u:Ljava/util/HashMap;

    .line 10
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lpc/z4;->C:Ljava/util/HashMap;

    if-nez p7, :cond_0

    const/4 p7, 0x5

    .line 11
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    .line 12
    :cond_0
    iput-boolean p13, p0, Lpc/z4;->e:Z

    .line 13
    iput-object p14, p0, Lpc/z4;->A:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 16
    iput-object p4, p0, Lpc/z4;->g:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lpc/z4;->h:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lpc/z4;->w:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lpc/z4;->a:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lpc/z4;->d:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lpc/z4;->i:Lpc/y0$j0;

    .line 22
    iput-object p9, p0, Lpc/z4;->y:Lpc/z4$g;

    .line 23
    iput-object p10, p0, Lpc/z4;->b:Ljava/lang/String;

    .line 24
    iput-object p15, p0, Lpc/z4;->z:Lpc/z4$f;

    const/4 p1, 0x0

    move p2, p1

    .line 25
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    move p3, p1

    .line 26
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hul/sambhav/datamodel/order/Productgroup;

    iget-object p5, p5, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_1

    .line 27
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hul/sambhav/datamodel/order/Productgroup;

    iget-object p5, p5, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hul/sambhav/datamodel/order/Product;

    invoke-direct {p0, p5}, Lpc/z4;->H(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 28
    iget-object p5, p0, Lpc/z4;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object p7

    iget-object p7, p7, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object p7, p7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {p7}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p5, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p5, p0, Lpc/z4;->o:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p5, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p5, p0, Lpc/z4;->u:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p5, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpl-double v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v0, v0

    .line 43
    div-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object p1

    .line 59
    :catch_0
    const-string p1, "0"

    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
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

.method private B(Landroid/view/View;ILpc/z4$k;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpc/z4;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2
    iget-object v4, v0, Lpc/z4;->u:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    const v4, 0x7f0a00ae

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 4
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lpc/z4;->h:Landroid/content/Context;

    const/high16 v7, 0x7f120000

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->a(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lpc/z4;->h:Landroid/content/Context;

    const v7, 0x7f12003c

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->a(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    iget v4, v0, Lpc/z4;->x:I

    sget v7, Lkd/f;->M:I

    if-ne v4, v7, :cond_2

    .line 12
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v6, :cond_1

    .line 13
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 15
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 17
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    :cond_3
    :goto_1
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    move-result-object v4

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, ""

    if-lez v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    const v4, 0x7f12020d

    const-string v7, " "

    if-ne v3, v6, :cond_6

    .line 20
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v9, v1, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/2addr v3, v9

    if-lez v3, :cond_5

    .line 21
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->E(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->F(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lpc/z4;->h:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->E(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->E(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_3
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->b(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v9, v1, Lcom/hul/sambhav/datamodel/order/Product;->itemvarientdesc:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v9, v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v9, v13

    const-string v9, "%.0f"

    const-string v10, "%.2f"

    if-nez v3, :cond_7

    .line 27
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->c(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v4}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    aput-object v13, v5, v2

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :cond_7
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->c(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v5}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v6, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    aput-object v14, v13, v2

    invoke-static {v5, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_4
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    rem-double/2addr v3, v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v3, v13

    if-nez v3, :cond_8

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v4}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    aput-object v13, v5, v2

    const-string v13, " %.0f"

    invoke-static {v4, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v4}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    aput-object v13, v5, v2

    const-string v13, " %.2f"

    invoke-static {v4, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_5
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v4, v0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    const-string v5, "2"

    const-string v13, " ("

    const-string v14, "%)"

    const-string v15, "%.1f"

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    const-string v11, " %.1f"

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v2}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v23, v7

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    sub-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v22, 0x0

    aput-object v6, v7, v22

    invoke-static {v2, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n("

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    sub-double v24, v24, v26

    mul-double v24, v24, v18

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v22, 0x0

    aput-object v6, v7, v22

    invoke-static {v2, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    move-object/from16 v23, v7

    .line 39
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    sub-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v22, 0x0

    aput-object v7, v12, v22

    invoke-static {v6, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    sub-double v24, v24, v26

    mul-double v24, v24, v18

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v22, 0x0

    aput-object v7, v12, v22

    invoke-static {v6, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_6
    iget-object v2, v0, Lpc/z4;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v2

    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->imageurl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v2

    const v4, 0x7f080238

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f;

    .line 43
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f;

    .line 44
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->f(Lpc/z4$k;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 45
    iget v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    const-string v4, "%"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_14

    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v6, :cond_14

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmpl-double v2, v6, v16

    if-lez v2, :cond_14

    .line 47
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->g(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->h(Lpc/z4$k;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->i(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    const/4 v6, 0x0

    aput-object v12, v7, v6

    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    aput-object v7, v12, v6

    invoke-static {v2, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    cmpl-double v7, v24, v26

    if-lez v7, :cond_a

    .line 51
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_a
    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    rem-double v6, v6, v20

    const-wide/16 v16, 0x0

    cmpl-double v6, v6, v16

    const-string v7, "/pc"

    if-nez v6, :cond_b

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v12

    iget-object v12, v12, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v12}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    const/16 v22, 0x0

    aput-object v12, v13, v22

    invoke-static {v2, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object/from16 v24, v13

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v12

    iget-object v12, v12, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v12}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    const/16 v22, 0x0

    aput-object v12, v13, v22

    invoke-static {v2, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    :goto_7
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    move-object/from16 v25, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->k(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v12, v6

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    mul-double v12, v12, v26

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    rem-double v26, v12, v20

    const-wide/16 v16, 0x0

    cmpl-double v6, v26, v16

    if-nez v6, :cond_c

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v14

    iget-object v14, v14, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v14, v14, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v14, v14, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v14}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v15, v13

    invoke-static {v2, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v26, v15

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v14

    iget-object v14, v14, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v14, v14, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v14, v14, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v14}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v15, v13

    invoke-static {v2, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_8
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12, v14, v13, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->l(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    .line 65
    iget-object v14, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    aput-object v14, v12, v13

    invoke-static {v2, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    aput-object v6, v12, v13

    invoke-static {v2, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v6, v14, v12

    if-lez v6, :cond_e

    .line 66
    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v14

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-nez v6, :cond_d

    .line 67
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->m(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v13

    iget-object v13, v13, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v13, v13, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v13, v13, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v13}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v13, v13, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-static {v2, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v7, v15, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v7

    iget-object v7, v7, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v7}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-static {v2, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 72
    :cond_d
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->m(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v13

    iget-object v13, v13, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v13, v13, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v13, v13, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v13}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v13, v13, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-static {v2, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v7, v15, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v7

    iget-object v7, v7, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v7}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-static {v2, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_e
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  !=  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SKULYT"

    invoke-static {v6, v3}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    .line 78
    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    invoke-static {v2, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-array v13, v3, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v14, v14, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    aput-object v14, v13, v12

    invoke-static {v2, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v6, v6, v12

    if-lez v6, :cond_10

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double v12, v12, v18

    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v7, v12

    invoke-static {v2, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v6, v0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v7, v12

    invoke-static {v2, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v11, v13

    mul-double v11, v11, v18

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move-object/from16 v6, v26

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v7, v25

    move-object/from16 v6, v26

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v12

    iget-object v12, v12, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v12}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v12, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v12, v12, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    sub-double v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v2, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v11, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    sub-double v13, v13, v24

    mul-double v13, v13, v18

    iget-object v11, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    div-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v2, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 86
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v7, v13, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    .line 92
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_11
    :goto_b
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v5, v11

    const-wide/16 v11, 0x0

    cmpl-double v3, v5, v11

    if-nez v3, :cond_12

    .line 95
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->o(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-static {v2, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->p(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-static {v2, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 97
    :cond_12
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->o(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->p(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_c
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v5, v11

    const-wide/16 v11, 0x0

    cmpl-double v3, v5, v11

    if-nez v3, :cond_13

    .line 100
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->q(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-static {v2, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->r(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-static {v2, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 102
    :cond_13
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->q(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->r(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v6}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 104
    :cond_14
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->g(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->h(Lpc/z4$k;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->i(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_d
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->b(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 112
    :goto_e
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 113
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const-string v6, "N"

    if-ne v5, v2, :cond_16

    .line 115
    iget-object v5, v0, Lpc/z4;->g:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/Productgroup;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/Product;

    .line 116
    iget-object v7, v5, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v5, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    const v6, 0x7f080629

    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_f

    :cond_15
    const v5, 0x7f080624

    .line 120
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    .line 121
    :cond_16
    iget-object v5, v0, Lpc/z4;->g:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/Productgroup;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/Product;

    .line 122
    iget-object v7, v5, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v5, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const v6, 0x7f080626

    .line 123
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_f

    :cond_17
    const v5, 0x7f080623

    .line 126
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_f
    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 127
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 128
    :cond_18
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 129
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->v(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->w(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->x(Lpc/z4$k;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 132
    :goto_10
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 133
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 134
    :goto_11
    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1a

    .line 135
    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_desc:Ljava/lang/String;

    .line 136
    iget-object v6, v0, Lpc/z4;->h:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d031f

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    .line 137
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a0caf

    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 139
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    iget-object v10, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_19

    iget v10, v1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    if-ne v10, v11, :cond_19

    const-string v10, "\u2713"

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    iget-object v5, v0, Lpc/z4;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0600f9

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_19
    const-string v10, "\u25cf "

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    iget-object v5, v0, Lpc/z4;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0600f8

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :goto_12
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->v(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->w(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->x(Lpc/z4$k;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_1b
    const/16 v3, 0x8

    goto :goto_13

    .line 149
    :cond_1c
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->v(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->w(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->x(Lpc/z4$k;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_13
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->ispromo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1f

    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 153
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->y(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->J:Ljava/lang/String;

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 156
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->z(Lpc/z4$k;)Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object v2

    const v3, 0x7f0f0002

    invoke-virtual {v2, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_14

    .line 157
    :cond_1d
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->z(Lpc/z4$k;)Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object v3

    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hul/sambhav/io/f;->d()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 158
    :goto_14
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 159
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->A(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lpc/z4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v23

    goto :goto_15

    .line 160
    :cond_1e
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->A(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    invoke-static {v4}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    invoke-direct {v0, v5}, Lpc/z4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v4, v23

    .line 161
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->y(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_15
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->unipay_offer:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 163
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->B(Lpc/z4$k;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_16

    .line 164
    :cond_20
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->B(Lpc/z4$k;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_16
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->productqtystatus:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_21

    .line 167
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->C(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->D(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    .line 169
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->productqtystatus:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_22

    .line 170
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->C(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->D(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 172
    :cond_22
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->productqtystatus:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_23

    .line 173
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->D(Lpc/z4$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->C(Lpc/z4$k;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_23
    :goto_17
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_24

    .line 177
    iget-object v3, v0, Lpc/z4;->h:Landroid/content/Context;

    const v5, 0x7f1205d7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lpc/z4;->h:Landroid/content/Context;

    const v8, 0x7f1206bd

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    .line 180
    :cond_24
    iget-object v3, v0, Lpc/z4;->h:Landroid/content/Context;

    const v5, 0x7f1206bd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 182
    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v9, 0x21

    invoke-virtual {v6, v7, v8, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    move-result-object v2

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    iget-object v6, v0, Lpc/z4;->h:Landroid/content/Context;

    const v7, 0x7f12020d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    .line 190
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v5, v0, Lpc/z4;->h:Landroid/content/Context;

    const v6, 0x7f12020d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_25

    .line 196
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_19

    :cond_25
    const/4 v3, 0x1

    .line 197
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_26

    .line 198
    invoke-static/range {p3 .. p3}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_26
    :goto_19
    const/4 v2, 0x0

    .line 199
    invoke-direct {v0, v1, v2}, Lpc/z4;->E(Lcom/hul/sambhav/datamodel/order/Product;I)V

    return-void
.end method

.method private synthetic C(ILpc/z4$k;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lpc/z4;->B(Landroid/view/View;ILpc/z4$k;I)V

    return-void
.end method

.method private E(Lcom/hul/sambhav/datamodel/order/Product;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lpc/z4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->itemvarientdesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lpc/z4;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->itemvarientdesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpc/z4;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lpc/z4;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 35
    .line 36
    const/16 p2, 0x97

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Lpc/z4;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p2, v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lpc/z4;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private H(Lcom/hul/sambhav/datamodel/order/Product;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x6

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x7

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private I(Lpc/z4$k;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lpc/z4;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, Lpc/z4;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lpc/z4;->u:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lpc/z4;->u:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    iget-object v5, v0, Lpc/z4;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/hul/sambhav/datamodel/order/Product;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->I(Lpc/z4$k;)Landroid/widget/RadioGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->I(Lpc/z4$k;)Landroid/widget/RadioGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v5, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v6, v5, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 106
    .line 107
    const v7, 0x7f0a00ae

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-ne v6, v9, :cond_3

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v7, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v10, 0x7f120000

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->a(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v7, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 162
    .line 163
    const v10, 0x7f12003e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->J(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->a(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v1, Lpc/z4$k;->Q:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->b(Lpc/z4$k;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v5, Lcom/hul/sambhav/datamodel/order/Product;->itemvarientdesc:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Lkd/j0;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    rem-double/2addr v6, v10

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    cmpl-double v6, v6, v12

    .line 217
    .line 218
    if-nez v6, :cond_4

    .line 219
    .line 220
    iget-object v6, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    iget-object v14, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6, v7, v14}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->c(Lpc/z4$k;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object v6, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iget-object v14, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6, v7, v14}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->c(Lpc/z4$k;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object v6, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    rem-double/2addr v6, v10

    .line 266
    cmpl-double v6, v6, v12

    .line 267
    .line 268
    if-nez v6, :cond_5

    .line 269
    .line 270
    iget-object v6, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    iget-object v14, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6, v7, v9, v14}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    iget-object v6, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iget-object v14, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6, v7, v9, v14}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 317
    .line 318
    const-string v14, "2"

    .line 319
    .line 320
    const-string v15, " ("

    .line 321
    .line 322
    const-string v10, "%)"

    .line 323
    .line 324
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 325
    .line 326
    const-string v11, "%.1f"

    .line 327
    .line 328
    if-eqz v7, :cond_6

    .line 329
    .line 330
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_6

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v12, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    iget-object v4, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v23

    .line 359
    sub-double v12, v12, v23

    .line 360
    .line 361
    iget-object v4, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v12, v13, v9, v4}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, "\n("

    .line 371
    .line 372
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 376
    .line 377
    new-array v12, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v13, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v23

    .line 385
    iget-object v13, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v25

    .line 391
    sub-double v23, v23, v25

    .line 392
    .line 393
    mul-double v23, v23, v18

    .line 394
    .line 395
    iget-object v13, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v25

    .line 401
    div-double v23, v23, v25

    .line 402
    .line 403
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    aput-object v13, v12, v22

    .line 410
    .line 411
    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_6
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v8, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    iget-object v8, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v23

    .line 450
    sub-double v12, v12, v23

    .line 451
    .line 452
    iget-object v8, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v12, v13, v8}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 465
    .line 466
    new-array v12, v9, [Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v13, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v23

    .line 474
    iget-object v13, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v25

    .line 480
    sub-double v23, v23, v25

    .line 481
    .line 482
    mul-double v23, v23, v18

    .line 483
    .line 484
    iget-object v13, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v25

    .line 490
    div-double v23, v23, v25

    .line 491
    .line 492
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    aput-object v13, v12, v22

    .line 499
    .line 500
    invoke-static {v8, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    iget-object v4, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v4}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v7, v5, Lcom/hul/sambhav/datamodel/order/Product;->imageurl:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const v7, 0x7f080238

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/bumptech/glide/f;

    .line 537
    .line 538
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcom/bumptech/glide/f;

    .line 543
    .line 544
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/bumptech/glide/f;

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->f(Lpc/z4$k;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 555
    .line 556
    .line 557
    iget v4, v5, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 558
    .line 559
    const-string v7, "%"

    .line 560
    .line 561
    const-string v8, ""

    .line 562
    .line 563
    if-ne v4, v9, :cond_11

    .line 564
    .line 565
    iget-object v4, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 566
    .line 567
    if-eqz v4, :cond_11

    .line 568
    .line 569
    iget-object v12, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 570
    .line 571
    if-eqz v12, :cond_11

    .line 572
    .line 573
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    const-wide/16 v20, 0x0

    .line 580
    .line 581
    cmpl-double v4, v12, v20

    .line 582
    .line 583
    if-lez v4, :cond_11

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->g(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const/16 v12, 0x8

    .line 590
    .line 591
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->h(Lpc/z4$k;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->i(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 609
    .line 610
    new-array v12, v9, [Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v13, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    aput-object v13, v12, v9

    .line 616
    .line 617
    const-string v13, "%.2f"

    .line 618
    .line 619
    invoke-static {v4, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 624
    .line 625
    .line 626
    move-result-wide v24

    .line 627
    const/4 v12, 0x1

    .line 628
    new-array v9, v12, [Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v12, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 631
    .line 632
    iget-object v12, v12, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    aput-object v12, v9, v1

    .line 636
    .line 637
    invoke-static {v4, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 642
    .line 643
    .line 644
    move-result-wide v26

    .line 645
    cmpl-double v9, v24, v26

    .line 646
    .line 647
    if-lez v9, :cond_7

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v9, 0x8

    .line 661
    .line 662
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :cond_7
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v24

    .line 671
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 672
    .line 673
    rem-double v24, v24, v16

    .line 674
    .line 675
    const-wide/16 v20, 0x0

    .line 676
    .line 677
    cmpl-double v1, v24, v20

    .line 678
    .line 679
    const-string v9, "/pc"

    .line 680
    .line 681
    if-nez v1, :cond_8

    .line 682
    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object v12, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 689
    .line 690
    move/from16 v24, v2

    .line 691
    .line 692
    move/from16 v25, v3

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    iget-object v12, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v26, v15

    .line 701
    .line 702
    const/4 v15, 0x1

    .line 703
    invoke-static {v2, v3, v15, v12}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_6

    .line 718
    :cond_8
    move/from16 v24, v2

    .line 719
    .line 720
    move/from16 v25, v3

    .line 721
    .line 722
    move-object/from16 v26, v15

    .line 723
    .line 724
    const/4 v15, 0x1

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    iget-object v12, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v2, v3, v15, v12}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_6
    new-instance v2, Landroid/text/SpannableString;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 758
    .line 759
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    add-int/lit8 v1, v1, -0x3

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-virtual {v2, v3, v12, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->k(Lpc/z4$k;)Landroid/widget/TextView;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    int-to-double v1, v1

    .line 786
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v27

    .line 792
    mul-double v1, v1, v27

    .line 793
    .line 794
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 795
    .line 796
    rem-double v27, v1, v15

    .line 797
    .line 798
    const-wide/16 v20, 0x0

    .line 799
    .line 800
    cmpl-double v3, v27, v20

    .line 801
    .line 802
    if-nez v3, :cond_9

    .line 803
    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    iget-object v12, v12, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 814
    .line 815
    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 816
    .line 817
    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v12}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const/4 v12, 0x1

    .line 830
    new-array v15, v12, [Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/4 v2, 0x0

    .line 837
    aput-object v1, v15, v2

    .line 838
    .line 839
    const-string v1, "%.0f"

    .line 840
    .line 841
    invoke-static {v4, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v2, 0x0

    .line 853
    goto :goto_7

    .line 854
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    iget-object v12, v12, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 864
    .line 865
    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 866
    .line 867
    iget-object v12, v12, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v12}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const/4 v12, 0x1

    .line 880
    new-array v15, v12, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/4 v2, 0x0

    .line 887
    aput-object v1, v15, v2

    .line 888
    .line 889
    invoke-static {v4, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_7
    new-instance v3, Landroid/text/SpannableString;

    .line 901
    .line 902
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    .line 906
    .line 907
    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v3, v12, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 915
    .line 916
    .line 917
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->l(Lpc/z4$k;)Landroid/widget/TextView;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    new-array v3, v1, [Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v12, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 928
    .line 929
    aput-object v12, v3, v2

    .line 930
    .line 931
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 936
    .line 937
    .line 938
    move-result-wide v27

    .line 939
    new-array v3, v1, [Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 942
    .line 943
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 944
    .line 945
    aput-object v1, v3, v2

    .line 946
    .line 947
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    cmpl-double v1, v27, v1

    .line 956
    .line 957
    if-lez v1, :cond_b

    .line 958
    .line 959
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 960
    .line 961
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 968
    .line 969
    rem-double/2addr v1, v12

    .line 970
    const-wide/16 v12, 0x0

    .line 971
    .line 972
    cmpl-double v1, v1, v12

    .line 973
    .line 974
    if-nez v1, :cond_a

    .line 975
    .line 976
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->m(Lpc/z4$k;)Landroid/widget/TextView;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 986
    .line 987
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 990
    .line 991
    .line 992
    move-result-wide v12

    .line 993
    iget-object v3, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v15, 0x1

    .line 996
    invoke-static {v12, v13, v15, v3}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Landroid/text/SpannableString;

    .line 1014
    .line 1015
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 1019
    .line 1020
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/4 v6, 0x0

    .line 1028
    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1043
    .line 1044
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v2

    .line 1050
    iget-object v6, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1051
    .line 1052
    const/4 v12, 0x1

    .line 1053
    invoke-static {v2, v3, v12, v6}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_a
    const/4 v12, 0x1

    .line 1062
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->m(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1072
    .line 1073
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1074
    .line 1075
    move-object v13, v10

    .line 1076
    move-object v15, v11

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    iget-object v3, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v10, v11, v12, v3}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Landroid/text/SpannableString;

    .line 1101
    .line 1102
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 1106
    .line 1107
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const/4 v6, 0x0

    .line 1115
    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1130
    .line 1131
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    iget-object v6, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1138
    .line 1139
    const/4 v9, 0x1

    .line 1140
    invoke-static {v2, v3, v9, v6}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_b
    :goto_8
    move-object v13, v10

    .line 1149
    move-object v15, v11

    .line 1150
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v2, "  !=  "

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1166
    .line 1167
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v2, "SKULYT"

    .line 1177
    .line 1178
    invoke-static {v2, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 1182
    .line 1183
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1184
    .line 1185
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_d

    .line 1192
    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const/4 v2, 0x1

    .line 1199
    new-array v3, v2, [Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v9

    .line 1207
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v11

    .line 1213
    sub-double/2addr v9, v11

    .line 1214
    mul-double v9, v9, v18

    .line 1215
    .line 1216
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v11

    .line 1222
    div-double/2addr v9, v11

    .line 1223
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const/4 v6, 0x0

    .line 1228
    aput-object v2, v3, v6

    .line 1229
    .line 1230
    const-string v2, " %.1f"

    .line 1231
    .line 1232
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v2, v0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 1247
    .line 1248
    if-eqz v2, :cond_c

    .line 1249
    .line 1250
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_c

    .line 1257
    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v9

    .line 1269
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1270
    .line 1271
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v11

    .line 1277
    sub-double/2addr v9, v11

    .line 1278
    iget-object v3, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v9, v10, v3}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v3, "\n ("

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const/4 v3, 0x1

    .line 1293
    new-array v6, v3, [Ljava/lang/Object;

    .line 1294
    .line 1295
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v9

    .line 1301
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1302
    .line 1303
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v11

    .line 1309
    sub-double/2addr v9, v11

    .line 1310
    mul-double v9, v9, v18

    .line 1311
    .line 1312
    iget-object v3, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1313
    .line 1314
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v11

    .line 1320
    div-double/2addr v9, v11

    .line 1321
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const/4 v9, 0x0

    .line 1326
    aput-object v3, v6, v9

    .line 1327
    .line 1328
    move-object v3, v15

    .line 1329
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    move-object v6, v13

    .line 1337
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const/4 v11, 0x0

    .line 1345
    goto :goto_a

    .line 1346
    :cond_c
    move-object v6, v13

    .line 1347
    move-object v3, v15

    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v9, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 1354
    .line 1355
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v9

    .line 1359
    iget-object v11, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1360
    .line 1361
    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1362
    .line 1363
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v11

    .line 1367
    sub-double/2addr v9, v11

    .line 1368
    iget-object v11, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1369
    .line 1370
    const/4 v12, 0x1

    .line 1371
    invoke-static {v9, v10, v12, v11}, Lkd/j0;->q(DILjava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v9, v26

    .line 1379
    .line 1380
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    new-array v9, v12, [Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v10, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 1386
    .line 1387
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v10

    .line 1391
    iget-object v12, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1392
    .line 1393
    iget-object v12, v12, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1394
    .line 1395
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v12

    .line 1399
    sub-double/2addr v10, v12

    .line 1400
    mul-double v10, v10, v18

    .line 1401
    .line 1402
    iget-object v12, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1403
    .line 1404
    iget-object v12, v12, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 1405
    .line 1406
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v12

    .line 1410
    div-double/2addr v10, v12

    .line 1411
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    const/4 v11, 0x0

    .line 1416
    aput-object v10, v9, v11

    .line 1417
    .line 1418
    invoke-static {v4, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-nez v4, :cond_e

    .line 1437
    .line 1438
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    const/16 v6, 0x8

    .line 1450
    .line 1451
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v4, Landroid/text/SpannableString;

    .line 1455
    .line 1456
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 1460
    .line 1461
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-virtual {v4, v6, v11, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :cond_d
    move-object v3, v15

    .line 1487
    const/4 v11, 0x0

    .line 1488
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const/16 v2, 0x8

    .line 1493
    .line 1494
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->e(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    :cond_e
    :goto_b
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1505
    .line 1506
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v1

    .line 1512
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1513
    .line 1514
    rem-double/2addr v1, v9

    .line 1515
    const-wide/16 v9, 0x0

    .line 1516
    .line 1517
    cmpl-double v1, v1, v9

    .line 1518
    .line 1519
    if-nez v1, :cond_f

    .line 1520
    .line 1521
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->o(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1526
    .line 1527
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v9

    .line 1533
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->p(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1547
    .line 1548
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v9

    .line 1554
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_c

    .line 1564
    :cond_f
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->o(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1569
    .line 1570
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v9

    .line 1576
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->p(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1590
    .line 1591
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v9

    .line 1597
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_c
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1607
    .line 1608
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v1

    .line 1614
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1615
    .line 1616
    rem-double/2addr v1, v9

    .line 1617
    const-wide/16 v9, 0x0

    .line 1618
    .line 1619
    cmpl-double v1, v1, v9

    .line 1620
    .line 1621
    if-nez v1, :cond_10

    .line 1622
    .line 1623
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->q(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1628
    .line 1629
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v9

    .line 1635
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->r(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1649
    .line 1650
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v9

    .line 1656
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_d

    .line 1666
    :cond_10
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->q(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1671
    .line 1672
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v9

    .line 1678
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->r(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 1692
    .line 1693
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v9

    .line 1699
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_d

    .line 1709
    :cond_11
    move/from16 v24, v2

    .line 1710
    .line 1711
    move/from16 v25, v3

    .line 1712
    .line 1713
    move-object v3, v11

    .line 1714
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->g(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/16 v2, 0x8

    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->h(Lpc/z4$k;)Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->i(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->j(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->d(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const/4 v4, 0x0

    .line 1749
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->n(Lpc/z4$k;)Landroid/widget/TextView;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1757
    .line 1758
    .line 1759
    :goto_d
    iget-object v1, v0, Lpc/z4;->n:Ljava/util/HashMap;

    .line 1760
    .line 1761
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, Ljava/lang/Integer;

    .line 1770
    .line 1771
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1772
    .line 1773
    if-nez v1, :cond_12

    .line 1774
    .line 1775
    const/4 v1, 0x1

    .line 1776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iput-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1781
    .line 1782
    :cond_12
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-lez v1, :cond_13

    .line 1789
    .line 1790
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v4, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_e

    .line 1815
    :cond_13
    iget v1, v0, Lpc/z4;->x:I

    .line 1816
    .line 1817
    sget v2, Lkd/f;->M:I

    .line 1818
    .line 1819
    if-ne v1, v2, :cond_14

    .line 1820
    .line 1821
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_e

    .line 1835
    :cond_14
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    const/4 v2, 0x1

    .line 1842
    if-le v1, v2, :cond_15

    .line 1843
    .line 1844
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v4, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_e

    .line 1869
    :cond_15
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const-string v2, "1"

    .line 1874
    .line 1875
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1876
    .line 1877
    .line 1878
    :goto_e
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1879
    .line 1880
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1884
    .line 1885
    const v4, 0x7f1206bd

    .line 1886
    .line 1887
    .line 1888
    const-string v6, " "

    .line 1889
    .line 1890
    if-eqz v2, :cond_16

    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    const/4 v9, 0x1

    .line 1897
    if-le v2, v9, :cond_16

    .line 1898
    .line 1899
    iget-object v2, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 1900
    .line 1901
    const v9, 0x7f1205d7

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    iget-object v9, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    iget-object v10, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v10

    .line 1920
    div-int/2addr v9, v10

    .line 1921
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    iget-object v11, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    iget-object v11, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 1942
    .line 1943
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    goto :goto_f

    .line 1955
    :cond_16
    iget-object v2, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 1956
    .line 1957
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    iget-object v9, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 1962
    .line 1963
    move-object v4, v8

    .line 1964
    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1965
    .line 1966
    .line 1967
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    const-string v11, "\n"

    .line 1973
    .line 1974
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1985
    .line 1986
    .line 1987
    new-instance v4, Landroid/text/SpannableString;

    .line 1988
    .line 1989
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 1993
    .line 1994
    const v11, 0x3f4ccccd    # 0.8f

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2001
    .line 2002
    .line 2003
    move-result v11

    .line 2004
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    const/16 v12, 0x21

    .line 2009
    .line 2010
    invoke-virtual {v4, v10, v11, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    const/16 v10, 0x11

    .line 2018
    .line 2019
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v1, Ljava/lang/StringBuffer;

    .line 2030
    .line 2031
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    iget-object v4, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 2035
    .line 2036
    const v11, 0x7f12020d

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2044
    .line 2045
    .line 2046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    const-string v12, "\n"

    .line 2052
    .line 2053
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2064
    .line 2065
    .line 2066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, Landroid/text/SpannableString;

    .line 2085
    .line 2086
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 2090
    .line 2091
    const v9, 0x3f4ccccd    # 0.8f

    .line 2092
    .line 2093
    .line 2094
    invoke-direct {v4, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v9, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 2098
    .line 2099
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    const/16 v12, 0x21

    .line 2112
    .line 2113
    invoke-virtual {v2, v4, v9, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->v(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2135
    .line 2136
    .line 2137
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->w(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const/16 v2, 0x8

    .line 2142
    .line 2143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->x(Lpc/z4$k;)Landroid/view/View;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v1, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2154
    .line 2155
    const/4 v2, 0x0

    .line 2156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2161
    .line 2162
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2163
    .line 2164
    move/from16 v4, v25

    .line 2165
    .line 2166
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2171
    .line 2172
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 2173
    .line 2174
    if-eqz v1, :cond_19

    .line 2175
    .line 2176
    iget-object v1, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2177
    .line 2178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2183
    .line 2184
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2185
    .line 2186
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2191
    .line 2192
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 2193
    .line 2194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    if-nez v1, :cond_19

    .line 2199
    .line 2200
    move v1, v2

    .line 2201
    :goto_10
    iget-object v9, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2202
    .line 2203
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v9

    .line 2207
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2208
    .line 2209
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2210
    .line 2211
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2216
    .line 2217
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 2218
    .line 2219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2220
    .line 2221
    .line 2222
    move-result v9

    .line 2223
    if-ge v1, v9, :cond_19

    .line 2224
    .line 2225
    iget-object v9, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2226
    .line 2227
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2232
    .line 2233
    iget-object v2, v9, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2234
    .line 2235
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2240
    .line 2241
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 2242
    .line 2243
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 2248
    .line 2249
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 2250
    .line 2251
    if-eqz v2, :cond_18

    .line 2252
    .line 2253
    const/4 v2, 0x0

    .line 2254
    :goto_11
    iget-object v9, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2255
    .line 2256
    const/4 v12, 0x0

    .line 2257
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2262
    .line 2263
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2264
    .line 2265
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2270
    .line 2271
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 2272
    .line 2273
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v9

    .line 2277
    check-cast v9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 2278
    .line 2279
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 2280
    .line 2281
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v9

    .line 2285
    if-ge v2, v9, :cond_18

    .line 2286
    .line 2287
    iget-object v9, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2288
    .line 2289
    const/4 v12, 0x0

    .line 2290
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v9

    .line 2294
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2295
    .line 2296
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2297
    .line 2298
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v9

    .line 2302
    check-cast v9, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2303
    .line 2304
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 2305
    .line 2306
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v9

    .line 2310
    check-cast v9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 2311
    .line 2312
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 2313
    .line 2314
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v9

    .line 2318
    check-cast v9, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 2319
    .line 2320
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_desc:Ljava/lang/String;

    .line 2321
    .line 2322
    iget-object v12, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 2323
    .line 2324
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v12

    .line 2328
    const v13, 0x7f0d031f

    .line 2329
    .line 2330
    .line 2331
    const/4 v14, 0x0

    .line 2332
    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v12

    .line 2336
    const/16 v13, 0x8

    .line 2337
    .line 2338
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2339
    .line 2340
    .line 2341
    const v13, 0x7f0a0caf

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v13

    .line 2348
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2349
    .line 2350
    new-instance v14, Ljava/lang/StringBuffer;

    .line 2351
    .line 2352
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    iget-object v15, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2356
    .line 2357
    const/4 v10, 0x0

    .line 2358
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v15

    .line 2362
    check-cast v15, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2363
    .line 2364
    iget-object v10, v15, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2365
    .line 2366
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v10

    .line 2370
    check-cast v10, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2371
    .line 2372
    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 2373
    .line 2374
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v10

    .line 2378
    check-cast v10, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 2379
    .line 2380
    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 2381
    .line 2382
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v10

    .line 2386
    check-cast v10, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 2387
    .line 2388
    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    .line 2389
    .line 2390
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2391
    .line 2392
    .line 2393
    move-result v10

    .line 2394
    const/4 v15, 0x1

    .line 2395
    if-ne v10, v15, :cond_17

    .line 2396
    .line 2397
    iget-object v10, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2398
    .line 2399
    const/4 v11, 0x0

    .line 2400
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v10

    .line 2404
    check-cast v10, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2405
    .line 2406
    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2407
    .line 2408
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v10

    .line 2412
    check-cast v10, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2413
    .line 2414
    iget v10, v10, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 2415
    .line 2416
    if-ne v10, v15, :cond_17

    .line 2417
    .line 2418
    const-string v10, "\u2713"

    .line 2419
    .line 2420
    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2424
    .line 2425
    .line 2426
    iget-object v9, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 2427
    .line 2428
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v9

    .line 2432
    const v10, 0x7f0600f9

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v9

    .line 2439
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_12

    .line 2443
    :cond_17
    const-string v10, "\u25cf "

    .line 2444
    .line 2445
    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2449
    .line 2450
    .line 2451
    iget-object v9, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 2452
    .line 2453
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v9

    .line 2457
    const v10, 0x7f0600f8

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 2461
    .line 2462
    .line 2463
    move-result v9

    .line 2464
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2465
    .line 2466
    .line 2467
    :goto_12
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->v(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v9

    .line 2478
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->w(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v9

    .line 2485
    const/16 v10, 0x8

    .line 2486
    .line 2487
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->x(Lpc/z4$k;)Landroid/view/View;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v9

    .line 2494
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2495
    .line 2496
    .line 2497
    add-int/lit8 v2, v2, 0x1

    .line 2498
    .line 2499
    const/16 v10, 0x11

    .line 2500
    .line 2501
    const v11, 0x7f12020d

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_11

    .line 2505
    .line 2506
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 2507
    .line 2508
    const/4 v2, 0x0

    .line 2509
    const/16 v10, 0x11

    .line 2510
    .line 2511
    const v11, 0x7f12020d

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_10

    .line 2515
    .line 2516
    :cond_19
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->ispromo:Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    if-nez v1, :cond_1c

    .line 2523
    .line 2524
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->ispromo:Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    const/4 v2, 0x1

    .line 2531
    if-ne v1, v2, :cond_1c

    .line 2532
    .line 2533
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-nez v1, :cond_1c

    .line 2540
    .line 2541
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->y(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    const/4 v2, 0x0

    .line 2546
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 2554
    .line 2555
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 2556
    .line 2557
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->J:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    if-eqz v2, :cond_1a

    .line 2564
    .line 2565
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->z(Lpc/z4$k;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    const v2, 0x7f0f0002

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_13

    .line 2576
    :cond_1a
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->z(Lpc/z4$k;)Lcom/android/volley/toolbox/NetworkImageView;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    invoke-virtual {v4}, Lcom/hul/sambhav/io/f;->d()Lcom/android/volley/toolbox/ImageLoader;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    invoke-virtual {v2, v1, v4}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 2589
    .line 2590
    .line 2591
    :goto_13
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    if-eqz v1, :cond_1b

    .line 2598
    .line 2599
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->A(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2606
    .line 2607
    .line 2608
    iget-object v4, v5, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    .line 2609
    .line 2610
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2611
    .line 2612
    .line 2613
    move-result v9

    .line 2614
    const/4 v10, 0x1

    .line 2615
    sub-int/2addr v9, v10

    .line 2616
    const/4 v10, 0x0

    .line 2617
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-direct {v0, v4}, Lpc/z4;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v4

    .line 2625
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_14

    .line 2639
    :cond_1b
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->A(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    iget-object v2, v5, Lcom/hul/sambhav/datamodel/order/Product;->offer_discount:Ljava/lang/String;

    .line 2644
    .line 2645
    invoke-direct {v0, v2}, Lpc/z4;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2650
    .line 2651
    .line 2652
    move-result-wide v9

    .line 2653
    iget-object v2, v0, Lpc/z4;->B:Ljava/lang/String;

    .line 2654
    .line 2655
    invoke-static {v9, v10, v2}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_14

    .line 2663
    :cond_1c
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->y(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    const/16 v2, 0x8

    .line 2668
    .line 2669
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2670
    .line 2671
    .line 2672
    :goto_14
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->unipay_offer:Ljava/lang/Integer;

    .line 2673
    .line 2674
    if-eqz v1, :cond_1d

    .line 2675
    .line 2676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    const/4 v2, 0x1

    .line 2681
    if-ne v1, v2, :cond_1d

    .line 2682
    .line 2683
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->B(Lpc/z4$k;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    const/4 v2, 0x0

    .line 2688
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2689
    .line 2690
    .line 2691
    const/16 v2, 0x8

    .line 2692
    .line 2693
    goto :goto_15

    .line 2694
    :cond_1d
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->B(Lpc/z4$k;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    const/16 v2, 0x8

    .line 2699
    .line 2700
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2701
    .line 2702
    .line 2703
    :goto_15
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->productqtystatus:Ljava/lang/Integer;

    .line 2704
    .line 2705
    if-eqz v1, :cond_20

    .line 2706
    .line 2707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2708
    .line 2709
    .line 2710
    move-result v1

    .line 2711
    const/4 v4, 0x3

    .line 2712
    if-ne v1, v4, :cond_1e

    .line 2713
    .line 2714
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->C(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    const/4 v4, 0x0

    .line 2719
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->D(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_16

    .line 2730
    :cond_1e
    const/4 v4, 0x0

    .line 2731
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->productqtystatus:Ljava/lang/Integer;

    .line 2732
    .line 2733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    const/4 v7, 0x2

    .line 2738
    if-ne v1, v7, :cond_1f

    .line 2739
    .line 2740
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->C(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->D(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_16

    .line 2755
    :cond_1f
    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->productqtystatus:Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    const/4 v4, 0x1

    .line 2762
    if-ne v1, v4, :cond_21

    .line 2763
    .line 2764
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->D(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2769
    .line 2770
    .line 2771
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->C(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_17

    .line 2779
    :cond_20
    :goto_16
    const/4 v4, 0x1

    .line 2780
    :cond_21
    :goto_17
    iget v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 2781
    .line 2782
    if-ne v1, v4, :cond_23

    .line 2783
    .line 2784
    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    div-int/2addr v1, v2

    .line 2801
    if-lez v1, :cond_22

    .line 2802
    .line 2803
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->E(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    const/16 v4, 0x8

    .line 2808
    .line 2809
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->F(Lpc/z4$k;)Landroid/widget/TextView;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2817
    .line 2818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2819
    .line 2820
    .line 2821
    const-string v5, "("

    .line 2822
    .line 2823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    .line 2832
    iget-object v1, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 2833
    .line 2834
    const v5, 0x7f12020d

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    .line 2844
    const-string v1, ")"

    .line 2845
    .line 2846
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2854
    .line 2855
    .line 2856
    const/16 v2, 0x8

    .line 2857
    .line 2858
    goto :goto_18

    .line 2859
    :cond_22
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->E(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    const/16 v2, 0x8

    .line 2864
    .line 2865
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_18

    .line 2869
    :cond_23
    const/16 v2, 0x8

    .line 2870
    .line 2871
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->E(Lpc/z4$k;)Landroid/widget/LinearLayout;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2876
    .line 2877
    .line 2878
    :goto_18
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    new-instance v2, Lpc/z4$b;

    .line 2883
    .line 2884
    invoke-direct {v2, v0}, Lpc/z4$b;-><init>(Lpc/z4;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    new-instance v2, Lpc/z4$c;

    .line 2895
    .line 2896
    invoke-direct {v2, v0}, Lpc/z4$c;-><init>(Lpc/z4;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2900
    .line 2901
    .line 2902
    const/4 v1, 0x0

    .line 2903
    :goto_19
    iget-object v2, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2904
    .line 2905
    const/4 v4, 0x0

    .line 2906
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2911
    .line 2912
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2913
    .line 2914
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2915
    .line 2916
    .line 2917
    move-result v2

    .line 2918
    if-ge v1, v2, :cond_3c

    .line 2919
    .line 2920
    iget-object v2, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2921
    .line 2922
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2927
    .line 2928
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2929
    .line 2930
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2935
    .line 2936
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 2937
    .line 2938
    if-nez v4, :cond_24

    .line 2939
    .line 2940
    const/4 v4, 0x1

    .line 2941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v5

    .line 2945
    iput-object v5, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 2946
    .line 2947
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    .line 2948
    .line 2949
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2950
    .line 2951
    .line 2952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2953
    .line 2954
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2955
    .line 2956
    .line 2957
    iget-object v6, v0, Lpc/z4;->g:Ljava/util/List;

    .line 2958
    .line 2959
    const/4 v7, 0x0

    .line 2960
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v6

    .line 2964
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 2965
    .line 2966
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 2967
    .line 2968
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v6

    .line 2972
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Product;

    .line 2973
    .line 2974
    iget-wide v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->weigth:D

    .line 2975
    .line 2976
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v5

    .line 2986
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    iget-object v5, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 2990
    .line 2991
    check-cast v5, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 2992
    .line 2993
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v5

    .line 2997
    invoke-static {v5}, Lkd/e;->y(Landroid/view/WindowManager;)I

    .line 2998
    .line 2999
    .line 3000
    move-result v5

    .line 3001
    div-int/lit8 v5, v5, 0x4

    .line 3002
    .line 3003
    iget-object v6, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 3004
    .line 3005
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v6

    .line 3009
    int-to-float v5, v5

    .line 3010
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v6

    .line 3014
    const/4 v7, 0x1

    .line 3015
    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3016
    .line 3017
    .line 3018
    move-result v5

    .line 3019
    float-to-int v5, v5

    .line 3020
    new-instance v6, Landroid/widget/GridLayout$LayoutParams;

    .line 3021
    .line 3022
    invoke-direct {v6}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 3023
    .line 3024
    .line 3025
    int-to-double v9, v5

    .line 3026
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    mul-double/2addr v9, v11

    .line 3032
    double-to-int v7, v9

    .line 3033
    iput v7, v6, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 3034
    .line 3035
    add-int/lit8 v5, v5, -0x12

    .line 3036
    .line 3037
    iput v5, v6, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 3038
    .line 3039
    const/16 v5, 0x8

    .line 3040
    .line 3041
    iput v5, v6, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 3042
    .line 3043
    const/4 v5, 0x5

    .line 3044
    iput v5, v6, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 3045
    .line 3046
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v7

    .line 3050
    const/4 v9, 0x1

    .line 3051
    invoke-virtual {v7, v9}, Landroid/widget/GridLayout;->setAlignmentMode(I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v7

    .line 3058
    const/4 v10, 0x4

    .line 3059
    invoke-virtual {v7, v10}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v7, v0, Lpc/z4;->g:Ljava/util/List;

    .line 3063
    .line 3064
    const/4 v10, 0x0

    .line 3065
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v7

    .line 3069
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 3070
    .line 3071
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 3072
    .line 3073
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3074
    .line 3075
    .line 3076
    move-result v7

    .line 3077
    if-ne v7, v9, :cond_25

    .line 3078
    .line 3079
    invoke-direct {v0, v2, v9}, Lpc/z4;->E(Lcom/hul/sambhav/datamodel/order/Product;I)V

    .line 3080
    .line 3081
    .line 3082
    :cond_25
    iget-object v7, v0, Lpc/z4;->g:Ljava/util/List;

    .line 3083
    .line 3084
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v7

    .line 3088
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 3089
    .line 3090
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 3091
    .line 3092
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3093
    .line 3094
    .line 3095
    move-result v7

    .line 3096
    if-le v7, v9, :cond_38

    .line 3097
    .line 3098
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->G(Lpc/z4$k;)Landroid/view/View;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v7

    .line 3102
    const/16 v9, 0x8

    .line 3103
    .line 3104
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3105
    .line 3106
    .line 3107
    const/4 v7, 0x0

    .line 3108
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3109
    .line 3110
    .line 3111
    move-result v9

    .line 3112
    if-ge v7, v9, :cond_37

    .line 3113
    .line 3114
    new-instance v9, Landroid/widget/TextView;

    .line 3115
    .line 3116
    iget-object v10, v0, Lpc/z4;->h:Landroid/content/Context;

    .line 3117
    .line 3118
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v10

    .line 3125
    check-cast v10, Ljava/lang/String;

    .line 3126
    .line 3127
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3128
    .line 3129
    .line 3130
    move-result-wide v11

    .line 3131
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v11

    .line 3135
    const-string v12, "\\."

    .line 3136
    .line 3137
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    iget-object v12, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 3141
    .line 3142
    if-nez v12, :cond_26

    .line 3143
    .line 3144
    const-string v12, "g"

    .line 3145
    .line 3146
    iput-object v12, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 3147
    .line 3148
    :cond_26
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 3149
    .line 3150
    .line 3151
    move-result-wide v11

    .line 3152
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    cmpl-double v11, v11, v13

    .line 3158
    .line 3159
    const-string v12, "N"

    .line 3160
    .line 3161
    if-ltz v11, :cond_29

    .line 3162
    .line 3163
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3164
    .line 3165
    .line 3166
    move-result-wide v10

    .line 3167
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    div-double/2addr v10, v13

    .line 3173
    iget-object v13, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 3174
    .line 3175
    if-eqz v13, :cond_27

    .line 3176
    .line 3177
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v13

    .line 3181
    if-nez v13, :cond_27

    .line 3182
    .line 3183
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 3184
    .line 3185
    goto/16 :goto_1b

    .line 3186
    .line 3187
    :cond_27
    iget-object v13, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 3188
    .line 3189
    if-eqz v13, :cond_28

    .line 3190
    .line 3191
    const-string v14, "g"

    .line 3192
    .line 3193
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v13

    .line 3197
    if-eqz v13, :cond_28

    .line 3198
    .line 3199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3200
    .line 3201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3202
    .line 3203
    .line 3204
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3205
    .line 3206
    const/4 v15, 0x1

    .line 3207
    new-array v5, v15, [Ljava/lang/Object;

    .line 3208
    .line 3209
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v10

    .line 3213
    const/4 v11, 0x0

    .line 3214
    aput-object v10, v5, v11

    .line 3215
    .line 3216
    invoke-static {v14, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v5

    .line 3220
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3221
    .line 3222
    .line 3223
    const-string v5, "Kg"

    .line 3224
    .line 3225
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v10

    .line 3232
    goto :goto_1b

    .line 3233
    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3234
    .line 3235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3236
    .line 3237
    .line 3238
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3239
    .line 3240
    const/4 v14, 0x1

    .line 3241
    new-array v15, v14, [Ljava/lang/Object;

    .line 3242
    .line 3243
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v10

    .line 3247
    const/4 v11, 0x0

    .line 3248
    aput-object v10, v15, v11

    .line 3249
    .line 3250
    invoke-static {v13, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v10

    .line 3254
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3255
    .line 3256
    .line 3257
    const-string v10, "L"

    .line 3258
    .line 3259
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v10

    .line 3266
    goto :goto_1b

    .line 3267
    :cond_29
    iget-object v5, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 3268
    .line 3269
    if-eqz v5, :cond_2a

    .line 3270
    .line 3271
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v5

    .line 3275
    if-nez v5, :cond_2a

    .line 3276
    .line 3277
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 3278
    .line 3279
    goto :goto_1b

    .line 3280
    :cond_2a
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3281
    .line 3282
    .line 3283
    move-result-wide v10

    .line 3284
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v5

    .line 3288
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3289
    .line 3290
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3291
    .line 3292
    .line 3293
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3294
    .line 3295
    const/4 v13, 0x1

    .line 3296
    new-array v14, v13, [Ljava/lang/Object;

    .line 3297
    .line 3298
    const/4 v13, 0x0

    .line 3299
    aput-object v5, v14, v13

    .line 3300
    .line 3301
    const-string v5, "%.0f"

    .line 3302
    .line 3303
    invoke-static {v11, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v5

    .line 3307
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    iget-object v5, v2, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 3311
    .line 3312
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v10

    .line 3319
    :goto_1b
    iget-object v5, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 3320
    .line 3321
    if-eqz v5, :cond_2b

    .line 3322
    .line 3323
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3324
    .line 3325
    .line 3326
    move-result v5

    .line 3327
    const/4 v11, 0x1

    .line 3328
    if-le v5, v11, :cond_2b

    .line 3329
    .line 3330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3331
    .line 3332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3333
    .line 3334
    .line 3335
    iget-object v11, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 3336
    .line 3337
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3338
    .line 3339
    .line 3340
    const-string v11, "x"

    .line 3341
    .line 3342
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v10

    .line 3352
    :cond_2b
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3356
    .line 3357
    .line 3358
    const/16 v5, 0x11

    .line 3359
    .line 3360
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->new_conv_schemes:Ljava/util/List;

    .line 3364
    .line 3365
    if-eqz v10, :cond_2f

    .line 3366
    .line 3367
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3368
    .line 3369
    .line 3370
    move-result v10

    .line 3371
    if-lez v10, :cond_2f

    .line 3372
    .line 3373
    iget v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 3374
    .line 3375
    const/4 v11, 0x1

    .line 3376
    if-ne v10, v11, :cond_2d

    .line 3377
    .line 3378
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3379
    .line 3380
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3381
    .line 3382
    .line 3383
    move-result v10

    .line 3384
    if-nez v10, :cond_2c

    .line 3385
    .line 3386
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3387
    .line 3388
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v10

    .line 3392
    if-nez v10, :cond_2c

    .line 3393
    .line 3394
    const v10, 0x7f080592

    .line 3395
    .line 3396
    .line 3397
    const v11, 0x7f0805e1

    .line 3398
    .line 3399
    .line 3400
    const/4 v13, 0x0

    .line 3401
    invoke-virtual {v9, v10, v13, v11, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3402
    .line 3403
    .line 3404
    goto :goto_1c

    .line 3405
    :cond_2c
    const/4 v13, 0x0

    .line 3406
    const v10, 0x7f080590

    .line 3407
    .line 3408
    .line 3409
    const v11, 0x7f0805de

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v9, v10, v13, v11, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3413
    .line 3414
    .line 3415
    goto :goto_1c

    .line 3416
    :cond_2d
    const/4 v13, 0x0

    .line 3417
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3418
    .line 3419
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v10

    .line 3423
    if-nez v10, :cond_2e

    .line 3424
    .line 3425
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3426
    .line 3427
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v10

    .line 3431
    if-nez v10, :cond_2e

    .line 3432
    .line 3433
    const v10, 0x7f080592

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual {v9, v10, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3437
    .line 3438
    .line 3439
    goto :goto_1c

    .line 3440
    :cond_2e
    const v10, 0x7f080590

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v9, v10, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3444
    .line 3445
    .line 3446
    goto :goto_1c

    .line 3447
    :cond_2f
    iget v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 3448
    .line 3449
    const/4 v11, 0x1

    .line 3450
    if-ne v10, v11, :cond_31

    .line 3451
    .line 3452
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3453
    .line 3454
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3455
    .line 3456
    .line 3457
    move-result v10

    .line 3458
    if-nez v10, :cond_30

    .line 3459
    .line 3460
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3461
    .line 3462
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v10

    .line 3466
    if-nez v10, :cond_30

    .line 3467
    .line 3468
    const v10, 0x7f0805e1

    .line 3469
    .line 3470
    .line 3471
    const/4 v11, 0x0

    .line 3472
    invoke-virtual {v9, v11, v11, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3473
    .line 3474
    .line 3475
    goto :goto_1c

    .line 3476
    :cond_30
    const/4 v11, 0x0

    .line 3477
    const v10, 0x7f0805de

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v9, v11, v11, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3481
    .line 3482
    .line 3483
    goto :goto_1c

    .line 3484
    :cond_31
    const/4 v11, 0x0

    .line 3485
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3486
    .line 3487
    .line 3488
    :goto_1c
    iget-object v10, v0, Lpc/z4;->u:Ljava/util/HashMap;

    .line 3489
    .line 3490
    if-eqz v10, :cond_32

    .line 3491
    .line 3492
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v11

    .line 3496
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3497
    .line 3498
    .line 3499
    move-result v10

    .line 3500
    if-eqz v10, :cond_32

    .line 3501
    .line 3502
    iget-object v10, v0, Lpc/z4;->u:Ljava/util/HashMap;

    .line 3503
    .line 3504
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v11

    .line 3508
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v10

    .line 3512
    check-cast v10, Ljava/lang/Integer;

    .line 3513
    .line 3514
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 3515
    .line 3516
    .line 3517
    move-result v10

    .line 3518
    if-ne v10, v1, :cond_32

    .line 3519
    .line 3520
    const/4 v10, 0x1

    .line 3521
    invoke-direct {v0, v2, v10}, Lpc/z4;->E(Lcom/hul/sambhav/datamodel/order/Product;I)V

    .line 3522
    .line 3523
    .line 3524
    :cond_32
    iget-object v10, v0, Lpc/z4;->u:Ljava/util/HashMap;

    .line 3525
    .line 3526
    if-eqz v10, :cond_34

    .line 3527
    .line 3528
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v11

    .line 3532
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3533
    .line 3534
    .line 3535
    move-result v10

    .line 3536
    if-eqz v10, :cond_34

    .line 3537
    .line 3538
    iget-object v10, v0, Lpc/z4;->u:Ljava/util/HashMap;

    .line 3539
    .line 3540
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v11

    .line 3544
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v10

    .line 3548
    check-cast v10, Ljava/lang/Integer;

    .line 3549
    .line 3550
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 3551
    .line 3552
    .line 3553
    move-result v10

    .line 3554
    if-ne v10, v1, :cond_34

    .line 3555
    .line 3556
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3557
    .line 3558
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3559
    .line 3560
    .line 3561
    move-result v10

    .line 3562
    if-nez v10, :cond_33

    .line 3563
    .line 3564
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3565
    .line 3566
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3567
    .line 3568
    .line 3569
    move-result v10

    .line 3570
    if-nez v10, :cond_33

    .line 3571
    .line 3572
    const v10, 0x7f080629

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v10

    .line 3582
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 3583
    .line 3584
    const/4 v11, -0x1

    .line 3585
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3586
    .line 3587
    .line 3588
    iget-object v11, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3589
    .line 3590
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3591
    .line 3592
    .line 3593
    move-result v11

    .line 3594
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3595
    .line 3596
    .line 3597
    goto :goto_1d

    .line 3598
    :cond_33
    const v10, 0x7f080624

    .line 3599
    .line 3600
    .line 3601
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3602
    .line 3603
    .line 3604
    goto :goto_1d

    .line 3605
    :cond_34
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3606
    .line 3607
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v10

    .line 3611
    if-nez v10, :cond_35

    .line 3612
    .line 3613
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3614
    .line 3615
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v10

    .line 3619
    if-nez v10, :cond_35

    .line 3620
    .line 3621
    const v10, 0x7f080626

    .line 3622
    .line 3623
    .line 3624
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3625
    .line 3626
    .line 3627
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v10

    .line 3631
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 3632
    .line 3633
    const/4 v11, -0x1

    .line 3634
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v11, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 3638
    .line 3639
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3640
    .line 3641
    .line 3642
    move-result v11

    .line 3643
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3644
    .line 3645
    .line 3646
    goto :goto_1d

    .line 3647
    :cond_35
    const v10, 0x7f080623

    .line 3648
    .line 3649
    .line 3650
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3651
    .line 3652
    .line 3653
    :goto_1d
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorshade:Ljava/lang/String;

    .line 3654
    .line 3655
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3656
    .line 3657
    .line 3658
    move-result v10

    .line 3659
    if-nez v10, :cond_36

    .line 3660
    .line 3661
    iget-object v10, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorshade:Ljava/lang/String;

    .line 3662
    .line 3663
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3664
    .line 3665
    .line 3666
    move-result v10

    .line 3667
    if-nez v10, :cond_36

    .line 3668
    .line 3669
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3670
    .line 3671
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3672
    .line 3673
    .line 3674
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3675
    .line 3676
    .line 3677
    iget-object v11, v2, Lcom/hul/sambhav/datamodel/order/Product;->colorshade:Ljava/lang/String;

    .line 3678
    .line 3679
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3680
    .line 3681
    .line 3682
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v10

    .line 3686
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3687
    .line 3688
    .line 3689
    :cond_36
    const/4 v10, 0x1

    .line 3690
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3691
    .line 3692
    .line 3693
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3694
    .line 3695
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3696
    .line 3697
    .line 3698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v10

    .line 3702
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3703
    .line 3704
    .line 3705
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 3706
    .line 3707
    .line 3708
    const/4 v10, 0x5

    .line 3709
    const/4 v11, 0x0

    .line 3710
    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3711
    .line 3712
    .line 3713
    const/high16 v11, 0x41400000    # 12.0f

    .line 3714
    .line 3715
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3716
    .line 3717
    .line 3718
    new-instance v11, Lpc/y4;

    .line 3719
    .line 3720
    move-object/from16 v12, p1

    .line 3721
    .line 3722
    move/from16 v13, v24

    .line 3723
    .line 3724
    invoke-direct {v11, v0, v1, v12, v13}, Lpc/y4;-><init>(Lpc/z4;ILpc/z4$k;I)V

    .line 3725
    .line 3726
    .line 3727
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3728
    .line 3729
    .line 3730
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->H(Lpc/z4$k;)Landroid/widget/GridLayout;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v11

    .line 3734
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3735
    .line 3736
    .line 3737
    add-int/lit8 v7, v7, 0x1

    .line 3738
    .line 3739
    move v5, v10

    .line 3740
    goto/16 :goto_1a

    .line 3741
    .line 3742
    :cond_37
    move-object/from16 v12, p1

    .line 3743
    .line 3744
    move/from16 v13, v24

    .line 3745
    .line 3746
    const/16 v5, 0x11

    .line 3747
    .line 3748
    const/16 v6, 0x8

    .line 3749
    .line 3750
    goto :goto_1e

    .line 3751
    :cond_38
    move-object/from16 v12, p1

    .line 3752
    .line 3753
    move/from16 v13, v24

    .line 3754
    .line 3755
    const/16 v5, 0x11

    .line 3756
    .line 3757
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->G(Lpc/z4$k;)Landroid/view/View;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v4

    .line 3761
    const/16 v6, 0x8

    .line 3762
    .line 3763
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3764
    .line 3765
    .line 3766
    :goto_1e
    invoke-virtual/range {p0 .. p1}, Lpc/z4;->z(Lpc/z4$k;)V

    .line 3767
    .line 3768
    .line 3769
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v4

    .line 3773
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v4

    .line 3777
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v4

    .line 3781
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3782
    .line 3783
    .line 3784
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 3785
    .line 3786
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3787
    .line 3788
    .line 3789
    move-result v4

    .line 3790
    if-nez v4, :cond_39

    .line 3791
    .line 3792
    goto :goto_1f

    .line 3793
    :cond_39
    iget-object v4, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 3794
    .line 3795
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3796
    .line 3797
    .line 3798
    :goto_1f
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->s(Lpc/z4$k;)Landroid/widget/EditText;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v4

    .line 3802
    const v7, 0x7f1205e9

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v9

    .line 3809
    invoke-virtual {v4, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3810
    .line 3811
    .line 3812
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v4

    .line 3816
    new-instance v7, Lpc/z4$d;

    .line 3817
    .line 3818
    invoke-direct {v7, v0, v2, v13, v12}, Lpc/z4$d;-><init>(Lpc/z4;Lcom/hul/sambhav/datamodel/order/Product;ILpc/z4$k;)V

    .line 3819
    .line 3820
    .line 3821
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3822
    .line 3823
    .line 3824
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v4

    .line 3828
    new-instance v7, Lpc/z4$e;

    .line 3829
    .line 3830
    invoke-direct {v7, v0, v13, v2, v12}, Lpc/z4$e;-><init>(Lpc/z4;ILcom/hul/sambhav/datamodel/order/Product;Lpc/z4$k;)V

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3834
    .line 3835
    .line 3836
    const/4 v4, 0x1

    .line 3837
    iput-boolean v4, v0, Lpc/z4;->m:Z

    .line 3838
    .line 3839
    iget-object v7, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 3840
    .line 3841
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 3842
    .line 3843
    .line 3844
    move-result v7

    .line 3845
    if-nez v7, :cond_3a

    .line 3846
    .line 3847
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v2

    .line 3851
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3852
    .line 3853
    .line 3854
    goto :goto_20

    .line 3855
    :cond_3a
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 3856
    .line 3857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3858
    .line 3859
    .line 3860
    move-result v2

    .line 3861
    if-ne v2, v4, :cond_3b

    .line 3862
    .line 3863
    invoke-static/range {p1 .. p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v2

    .line 3867
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3868
    .line 3869
    .line 3870
    :cond_3b
    :goto_20
    const/4 v2, 0x0

    .line 3871
    iput-boolean v2, v0, Lpc/z4;->m:Z

    .line 3872
    .line 3873
    add-int/lit8 v1, v1, 0x1

    .line 3874
    .line 3875
    move/from16 v24, v13

    .line 3876
    .line 3877
    goto/16 :goto_19

    .line 3878
    .line 3879
    :cond_3c
    return-void
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
.end method

.method private J(Lpc/z4$j;I)V
    .locals 0

    invoke-static {p1}, Lpc/z4$j;->b(Lpc/z4$j;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lpc/z4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lpc/z4;ILpc/z4$k;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpc/z4;->C(ILpc/z4$k;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lpc/z4;)Z
    .locals 0

    iget-boolean p0, p0, Lpc/z4;->v:Z

    return p0
.end method

.method static synthetic f(Lpc/z4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc/z4;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lpc/z4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc/z4;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lpc/z4;)Lpc/z4$g;
    .locals 0

    iget-object p0, p0, Lpc/z4;->y:Lpc/z4$g;

    return-object p0
.end method

.method static synthetic i(Lpc/z4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpc/z4;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lpc/z4;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lpc/z4;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic k(Lpc/z4;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lpc/z4;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lpc/z4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpc/z4;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lpc/z4;)I
    .locals 0

    iget p0, p0, Lpc/z4;->j:I

    return p0
.end method

.method static synthetic o(Lpc/z4;I)I
    .locals 0

    iput p1, p0, Lpc/z4;->j:I

    return p1
.end method

.method static synthetic p(Lpc/z4;)I
    .locals 2

    iget v0, p0, Lpc/z4;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lpc/z4;->j:I

    return v0
.end method

.method static synthetic q(Lpc/z4;)I
    .locals 0

    iget p0, p0, Lpc/z4;->t:I

    return p0
.end method

.method static synthetic r(Lpc/z4;I)I
    .locals 0

    iput p1, p0, Lpc/z4;->t:I

    return p1
.end method

.method static synthetic s(Lpc/z4;)Z
    .locals 0

    iget-boolean p0, p0, Lpc/z4;->e:Z

    return p0
.end method

.method static synthetic t(Lpc/z4;)Lpc/y0$j0;
    .locals 0

    iget-object p0, p0, Lpc/z4;->i:Lpc/y0$j0;

    return-object p0
.end method

.method static synthetic u(Lpc/z4;)Lcom/hul/sambhav/datamodel/order/Section;
    .locals 0

    iget-object p0, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    return-object p0
.end method

.method static synthetic v(Lpc/z4;)I
    .locals 0

    iget p0, p0, Lpc/z4;->x:I

    return p0
.end method

.method static synthetic w(Lpc/z4;Lcom/hul/sambhav/datamodel/order/Product;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/z4;->E(Lcom/hul/sambhav/datamodel/order/Product;I)V

    return-void
.end method

.method static synthetic x(Lpc/z4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc/z4;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/z4;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lpc/z4;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpc/z4$k;

    .line 14
    .line 15
    iget-object v0, v0, Lpc/z4$k;->Q:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpc/z4;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 32
    .line 33
    iget v2, p0, Lpc/z4;->t:I

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Product;

    .line 40
    .line 41
    iput v1, v0, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lpc/z4;->v:Z

    return-void
.end method

.method public K(IDDDLjava/util/List;Lcom/hul/sambhav/datamodel/order/Section;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDD",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/login/ActivityCode;",
            ">;",
            "Lcom/hul/sambhav/datamodel/order/Section;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p9, p0, Lpc/z4;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v0, p0, Lpc/z4;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p9

    .line 13
    check-cast p9, Lpc/z4$k;

    .line 14
    .line 15
    iget-object p9, p9, Lpc/z4$k;->Q:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p9, p0, Lpc/z4;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p9

    .line 29
    check-cast p9, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 30
    .line 31
    iget-object p9, p9, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lpc/z4;->t:I

    .line 34
    .line 35
    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p9

    .line 39
    check-cast p9, Lcom/hul/sambhav/datamodel/order/Product;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, p9, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 43
    .line 44
    iget-object p9, p0, Lpc/z4;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p9

    .line 50
    check-cast p9, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 51
    .line 52
    iget-object p9, p9, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lpc/z4;->t:I

    .line 55
    .line 56
    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p9

    .line 60
    check-cast p9, Lcom/hul/sambhav/datamodel/order/Product;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p9, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object p1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 77
    .line 78
    iget p9, p0, Lpc/z4;->t:I

    .line 79
    .line 80
    invoke-interface {p1, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 99
    .line 100
    iget p9, p0, Lpc/z4;->t:I

    .line 101
    .line 102
    invoke-interface {p1, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_1

    .line 115
    .line 116
    move p1, v0

    .line 117
    :goto_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p9

    .line 121
    if-ge p1, p9, :cond_1

    .line 122
    .line 123
    iget-object p9, p0, Lpc/z4;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p9

    .line 129
    check-cast p9, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 130
    .line 131
    iget-object p9, p9, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 132
    .line 133
    iget v1, p0, Lpc/z4;->t:I

    .line 134
    .line 135
    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p9

    .line 139
    check-cast p9, Lcom/hul/sambhav/datamodel/order/Product;

    .line 140
    .line 141
    iget-object p9, p9, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p9

    .line 147
    check-cast p9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 148
    .line 149
    iget-object p9, p9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 150
    .line 151
    if-eqz p9, :cond_0

    .line 152
    .line 153
    move p9, v0

    .line 154
    :goto_1
    iget-object v1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Lpc/z4;->t:I

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge p9, v1, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 197
    .line 198
    iget v2, p0, Lpc/z4;->t:I

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 221
    .line 222
    invoke-interface {p8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/hul/sambhav/datamodel/login/ActivityCode;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/ActivityCode;->c:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    .line 239
    .line 240
    add-int/lit8 p9, p9, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    iget-object p1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 256
    .line 257
    iget p8, p0, Lpc/z4;->t:I

    .line 258
    .line 259
    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 266
    .line 267
    if-eqz p1, :cond_2

    .line 268
    .line 269
    iget-object p1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 278
    .line 279
    iget p8, p0, Lpc/z4;->t:I

    .line 280
    .line 281
    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 288
    .line 289
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 294
    .line 295
    iget-object p1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 304
    .line 305
    iget p2, p0, Lpc/z4;->t:I

    .line 306
    .line 307
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 312
    .line 313
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 314
    .line 315
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 320
    .line 321
    iget-object p1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 330
    .line 331
    iget p2, p0, Lpc/z4;->t:I

    .line 332
    .line 333
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 340
    .line 341
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 346
    .line 347
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 348
    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc/z4;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpc/z4;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lpc/z4;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpc/z4;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Lpc/z4;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc/z4;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkd/z;->S()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpc/z4;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lpc/z4;->h:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f12053d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpc/z4;->B:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    instance-of v0, p1, Lpc/z4$k;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lpc/z4$k;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lpc/z4;->I(Lpc/z4$k;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Lpc/z4$j;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lpc/z4$j;

    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lpc/z4;->J(Lpc/z4$j;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lpc/z4$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lpc/z4$a;-><init>(Lpc/z4;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lpc/z4;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v1, 0x7f0d02c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lpc/z4$j;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lpc/z4$j;-><init>(Lpc/z4;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p0, Lpc/z4;->e:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v1, 0x7f0d02c7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lpc/z4$i;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lpc/z4$i;-><init>(Lpc/z4;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    iget-object p2, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 58
    .line 59
    const v1, 0x7f0d02c2

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->component_id:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "18"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "1"

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object p2, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 117
    .line 118
    const v1, 0x7f0d02c3

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "2"

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p2, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "3"

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const v1, 0x7f0d02c4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object p2, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "4"

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const v1, 0x7f0d02c5

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    iget-object p2, p0, Lpc/z4;->c:Lcom/hul/sambhav/datamodel/order/Section;

    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->sub_component_id:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "5"

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const v1, 0x7f0d02c6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_0
    new-instance p2, Lpc/z4$k;

    .line 249
    .line 250
    invoke-direct {p2, p0, p1}, Lpc/z4$k;-><init>(Lpc/z4;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-object p2
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Productgroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc/z4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public z(Lpc/z4$k;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/z4;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpc/z4;->l:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lpc/z4$k;->u(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lpc/z4$k;->t(Lpc/z4$k;)Landroid/widget/RadioButton;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iput-boolean v2, p0, Lpc/z4;->m:Z

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
