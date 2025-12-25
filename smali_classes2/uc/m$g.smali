.class Luc/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Luc/m;


# direct methods
.method private constructor <init>(Luc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/m$g;->a:Luc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luc/m;Luc/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luc/m$g;-><init>(Luc/m;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-nez p3, :cond_1b

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 4
    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object v5, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v5}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    iget-object v6, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v6, :cond_2

    iget-object v6, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v6, :cond_2

    iget-object v6, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    .line 7
    iget-object v6, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v7

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Luc/m;->V3(Luc/m;D)D

    goto :goto_1

    .line 8
    :cond_2
    iget-object v6, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v7

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Luc/m;->V3(Luc/m;D)D

    .line 9
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 10
    iget-object v7, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v7}, Luc/m;->R3(Luc/m;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    return v8

    .line 11
    :cond_3
    iget-object v7, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v7, v6}, Luc/m;->S3(Luc/m;I)I

    .line 12
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v7

    iget-object v7, v7, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v7, v7, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    if-ne v7, v8, :cond_4

    .line 13
    iget-object v7, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v7, v2}, Luc/m;->Q3(Luc/m;Z)Z

    :cond_4
    if-nez v6, :cond_5

    .line 14
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v7}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v7

    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/2addr v3, v7

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move v7, v8

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    const/16 v9, 0x8

    if-ne v4, v5, :cond_7

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int v4, v3, v5

    if-nez v4, :cond_6

    .line 17
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->W3(Luc/m;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->M3(Luc/m;)Lpc/y0$j0;

    move-result-object v10

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "product page edit quantity"

    const/4 v14, 0x0

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v10 .. v18}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto/16 :goto_5

    :cond_6
    mul-int/2addr v4, v5

    goto/16 :goto_5

    :cond_7
    if-le v4, v5, :cond_d

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v3, v5

    if-nez v3, :cond_8

    .line 20
    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->W3(Luc/m;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->M3(Luc/m;)Lpc/y0$j0;

    move-result-object v10

    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "product page edit quantity"

    const/4 v14, 0x0

    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v10 .. v18}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto :goto_4

    .line 22
    :cond_8
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_9

    mul-int/2addr v3, v5

    if-ge v3, v4, :cond_c

    .line 23
    rem-int/lit8 v3, v4, 0x2

    if-ne v3, v8, :cond_10

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_10

    goto :goto_3

    :cond_9
    mul-int/2addr v3, v5

    if-ge v3, v4, :cond_c

    .line 24
    rem-int/lit8 v3, v4, 0x2

    if-ne v3, v8, :cond_a

    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_a

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 25
    :cond_a
    rem-int/lit8 v3, v4, 0x2

    if-ne v3, v8, :cond_b

    rem-int/lit8 v3, v5, 0x2

    if-ne v3, v8, :cond_b

    if-eq v5, v8, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    rem-int/lit8 v3, v4, 0x2

    if-ne v3, v8, :cond_10

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v3

    goto :goto_5

    :cond_d
    if-ge v4, v5, :cond_f

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v3, v5

    if-nez v3, :cond_e

    .line 28
    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->W3(Luc/m;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->M3(Luc/m;)Lpc/y0$j0;

    move-result-object v10

    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "product page edit quantity"

    const/4 v14, 0x0

    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v10 .. v18}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto :goto_4

    .line 30
    :cond_e
    rem-int/lit8 v4, v4, 0x2

    mul-int v4, v3, v5

    goto :goto_5

    :cond_f
    add-int/lit8 v4, v6, 0x1

    .line 31
    :cond_10
    :goto_5
    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_11

    .line 32
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->W3(Luc/m;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->M3(Luc/m;)Lpc/y0$j0;

    move-result-object v5

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "product page edit quantity"

    const/4 v9, 0x0

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v5 .. v13}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto/16 :goto_7

    :cond_11
    const/16 v19, 0x1

    .line 34
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 35
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 36
    iget-object v5, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_14

    iget-object v5, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_14

    .line 37
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->N3(Luc/m;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 40
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    iget-object v5, v3, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06012e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    iget-object v5, v3, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0601bb

    invoke-static {v3, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    iget-object v3, v3, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    iget-object v5, v3, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    iget-object v5, v3, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    iget-object v3, v3, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    if-ne v3, v8, :cond_13

    .line 47
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v5}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/2addr v3, v5

    .line 48
    iget-object v5, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v5}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v6

    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/2addr v5, v6

    .line 49
    iget-object v5, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v5}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    if-eqz v7, :cond_12

    .line 50
    iget-object v4, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v3, v4

    move v4, v3

    goto :goto_6

    :cond_12
    move v4, v5

    .line 51
    :cond_13
    :goto_6
    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->M3(Luc/m;)Lpc/y0$j0;

    move-result-object v14

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->U3(Luc/m;)D

    move-result-wide v21

    const/16 v23, 0x0

    sget-object v24, Lkd/f;->K:Ljava/lang/String;

    const-string v25, "key input"

    const-string v26, ""

    const/16 v27, 0x0

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    move-result-object v3

    iget-boolean v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v16, v4

    move/from16 v28, v3

    invoke-interface/range {v14 .. v30}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_7

    .line 52
    :cond_14
    iget-object v5, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " "

    if-le v4, v5, :cond_16

    if-lez v20, :cond_15

    .line 53
    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_15
    iget-object v5, v1, Luc/m$g;->a:Luc/m;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Luc/m$g;->a:Luc/m;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1203b7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    .line 55
    :cond_16
    iget-object v5, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_18

    if-lez v20, :cond_17

    .line 56
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_17
    iget-object v5, v1, Luc/m$g;->a:Luc/m;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Luc/m$g;->a:Luc/m;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1203ce

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    :cond_18
    :goto_7
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v4, v3, :cond_19

    .line 59
    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f1205ea

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    .line 61
    :cond_1a
    iget-object v0, v1, Luc/m$g;->a:Luc/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Luc/m$g;->a:Luc/m;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1202df

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    .line 62
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_9
    return v2
.end method
