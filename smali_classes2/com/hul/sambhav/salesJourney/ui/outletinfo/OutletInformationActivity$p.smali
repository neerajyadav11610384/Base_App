.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->U8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->a:I

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->messagecode:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lkd/f;->s:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->d7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/datamodel/order/ProductInfo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->e7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->g7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "LAK"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->h7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$p;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
