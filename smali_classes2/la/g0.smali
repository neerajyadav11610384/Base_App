.class public final synthetic Lla/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$i;


# direct methods
.method public synthetic constructor <init>(Lla/k0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g0;->a:Lla/k0$i;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/g0;->a:Lla/k0$i;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;

    invoke-static {v0, p1}, Lla/k0;->j(Lla/k0$i;Lcom/hul/sambhav/salesJourney/datamodel/MOCLeaderBoardModel;)V

    return-void
.end method
