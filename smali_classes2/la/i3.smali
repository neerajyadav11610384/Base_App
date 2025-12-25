.class public final synthetic Lla/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3$m;


# direct methods
.method public synthetic constructor <init>(Lla/m3$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/i3;->a:Lla/m3$m;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/i3;->a:Lla/m3$m;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/m3;->u(Lla/m3$m;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
