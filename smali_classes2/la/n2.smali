.class public final synthetic Lla/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3$l;


# direct methods
.method public synthetic constructor <init>(Lla/m3$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/n2;->a:Lla/m3$l;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/n2;->a:Lla/m3$l;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/m3;->c(Lla/m3$l;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
