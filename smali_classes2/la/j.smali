.class public final synthetic Lla/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$m;


# direct methods
.method public synthetic constructor <init>(Lla/k0$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/j;->a:Lla/k0$m;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/j;->a:Lla/k0$m;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;

    invoke-static {v0, p1}, Lla/k0;->q(Lla/k0$m;Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;)V

    return-void
.end method
