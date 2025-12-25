.class public final synthetic Lla/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$l;


# direct methods
.method public synthetic constructor <init>(Lla/k0$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/i0;->a:Lla/k0$l;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/i0;->a:Lla/k0$l;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/k0;->v(Lla/k0$l;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
