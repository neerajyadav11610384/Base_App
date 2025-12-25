.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/mtpc/MTPCActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/e;->a:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

    iput-object p2, p0, Lhc/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhc/e;->a:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

    iget-object v1, p0, Lhc/e;->b:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/MTPCCheckoutDataModel;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/mtpc/MTPCActivity;->J2(Lcom/hul/sambhav/ui/mtpc/MTPCActivity;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/MTPCCheckoutDataModel;)V

    return-void
.end method
