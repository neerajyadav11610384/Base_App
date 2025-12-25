.class Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity;->N2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/pendingpayments/PendingPaymentsWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
