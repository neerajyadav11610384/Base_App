.class public final synthetic Lla/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/x1$f;


# direct methods
.method public synthetic constructor <init>(Lla/x1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/r1;->a:Lla/x1$f;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/r1;->a:Lla/x1$f;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;

    invoke-static {v0, p1}, Lla/x1;->h(Lla/x1$f;Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;)V

    return-void
.end method
