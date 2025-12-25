.class public final synthetic Lla/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3$h;


# direct methods
.method public synthetic constructor <init>(Lla/m3$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/s2;->a:Lla/m3$h;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/s2;->a:Lla/m3$h;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/m3;->E(Lla/m3$h;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
