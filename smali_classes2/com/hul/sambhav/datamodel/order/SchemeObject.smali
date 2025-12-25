.class public Lcom/hul/sambhav/datamodel/order/SchemeObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activitycode:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "activitycode"
    .end annotation
.end field

.field public activitytype:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "activitytype"
    .end annotation
.end field

.field public app_exclusive_scheme:Z
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "app_exclusive_scheme"
    .end annotation
.end field

.field public basepack_codes:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "basepack_codes"
    .end annotation
.end field

.field public budget:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "budget"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "description"
    .end annotation
.end field

.field public discount:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "discount"
    .end annotation
.end field

.field public discount_type:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "discount_type"
    .end annotation
.end field

.field public discount_value:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "discount_value"
    .end annotation
.end field

.field public display_non_coupon_description:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "display_non_coupon_description"
    .end annotation
.end field

.field public is_perc_or_flat:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_perc_or_flat"
    .end annotation
.end field

.field mSelectedVariantPos:Ljava/lang/Integer;

.field public min_lines:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "min_lines"
    .end annotation
.end field

.field public min_value:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "min_value"
    .end annotation
.end field

.field public net_display_enable:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "net_display_enable"
    .end annotation
.end field

.field public new_apply_quantity:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "new_apply_quantity"
    .end annotation
.end field

.field public non_coupon_id:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "non_coupon_id"
    .end annotation
.end field

.field public non_coupon_scheme:Z
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "non_coupon_scheme"
    .end annotation
.end field

.field public non_coupon_type:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "non_coupon_type"
    .end annotation
.end field

.field public order_cap:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "order_cap"
    .end annotation
.end field

.field public point_cap:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "point_cap"
    .end annotation
.end field

.field public scheme_applied:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "scheme_applied"
    .end annotation
.end field

.field public scheme_desc:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "scheme_desc"
    .end annotation
.end field

.field public scheme_slab_start:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "scheme_slab_start"
    .end annotation
.end field

.field public slab_new_tur:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "slab_new_tur"
    .end annotation
.end field

.field public utilized:Ljava/lang/Double;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "utilized"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/SchemeObject;->activitycode:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/SchemeObject;->net_display_enable:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
.end method


# virtual methods
.method public getSelectedVariantPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/SchemeObject;->mSelectedVariantPos:Ljava/lang/Integer;

    return-object v0
.end method

.method public setSelectedVariantPos(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/SchemeObject;->mSelectedVariantPos:Ljava/lang/Integer;

    return-void
.end method
