.class public final synthetic Lla/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3$k;


# direct methods
.method public synthetic constructor <init>(Lla/m3$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/j2;->a:Lla/m3$k;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/j2;->a:Lla/m3$k;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;

    invoke-static {v0, p1}, Lla/m3;->C(Lla/m3$k;Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;)V

    return-void
.end method
