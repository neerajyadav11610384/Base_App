.class public Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public display_non_coupon_description:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "display_non_coupon_description"
    .end annotation
.end field

.field public new_apply_quantity:I
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "new_apply_quantity"
    .end annotation
.end field

.field public non_coupon_scheme:Z
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "non_coupon_scheme"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
