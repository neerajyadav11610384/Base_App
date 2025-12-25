.class public final synthetic Lla/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3$p;


# direct methods
.method public synthetic constructor <init>(Lla/m3$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/l2;->a:Lla/m3$p;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/l2;->a:Lla/m3$p;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;

    invoke-static {v0, p1}, Lla/m3;->s(Lla/m3$p;Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;)V

    return-void
.end method
