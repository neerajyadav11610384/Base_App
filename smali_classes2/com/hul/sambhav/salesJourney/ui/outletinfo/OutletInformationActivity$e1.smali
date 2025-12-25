.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->D9:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 20
    .line 21
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object p2, p1, v2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->D9:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e1;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->D9:Landroid/widget/EditText;

    .line 40
    .line 41
    const/16 p2, 0x1001

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
