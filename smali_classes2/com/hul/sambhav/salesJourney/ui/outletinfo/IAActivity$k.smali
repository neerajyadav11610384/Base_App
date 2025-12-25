.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->z3(Lcom/google/common/util/concurrent/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Lr/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr/x;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$k;->c(Lr/x;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "Touch to focus"

    .line 2
    .line 3
    const-string v0, "in eroor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public c(Lr/x;)V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$k$a;

    invoke-direct {v1, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$k$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$k;Lr/x;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
