.class public final synthetic Lla/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3$n;


# direct methods
.method public synthetic constructor <init>(Lla/m3$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/u2;->a:Lla/m3$n;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/u2;->a:Lla/m3$n;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/m3;->h(Lla/m3$n;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
