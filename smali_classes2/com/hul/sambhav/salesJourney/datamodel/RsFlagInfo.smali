.class public Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public add_to_cart:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "add_to_cart"
    .end annotation
.end field

.field public business_info:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "business_info"
    .end annotation
.end field

.field public coupons:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "coupons"
    .end annotation
.end field

.field public credit_info:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "credit_info"
    .end annotation
.end field

.field public enable_digital_payments:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "enable_digital_payments"
    .end annotation
.end field

.field public ex_validation:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ex_validation"
    .end annotation
.end field

.field public incentive_flag:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "incentive_flag"
    .end annotation
.end field

.field public is_cam_attendance:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_cam_attendance"
    .end annotation
.end field

.field public is_cart_reco:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_cart_reco"
    .end annotation
.end field

.field public is_counterfit:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_counterfit"
    .end annotation
.end field

.field public is_depo_stock:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_depo_stock"
    .end annotation
.end field

.field public is_ete_coin_flip:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_ete_coin_flip"
    .end annotation
.end field

.field public is_noc_qr:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_noc_qr"
    .end annotation
.end field

.field public is_ocr:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_ocr"
    .end annotation
.end field

.field public is_paathshala:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_paathshala"
    .end annotation
.end field

.field public is_prime_store:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_prime_store"
    .end annotation
.end field

.field public is_ubp:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "is_ubp"
    .end annotation
.end field

.field public keyword_search:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "keyword_search"
    .end annotation
.end field

.field public mt_scheme_control:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "mt_scheme_control"
    .end annotation
.end field

.field public order_credit_check:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "order_credit_check"
    .end annotation
.end field

.field public outlet_creation:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "outlet_creation"
    .end annotation
.end field

.field public outlet_validation:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "outlet_validation"
    .end annotation
.end field

.field public po_flag:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "po_flag"
    .end annotation
.end field

.field public rscode:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "rscode"
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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->outlet_creation:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_noc_qr:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/datamodel/RsFlagInfo;->is_counterfit:Ljava/lang/Integer;

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
