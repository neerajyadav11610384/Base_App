.class public final synthetic Lla/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/i1$m;


# direct methods
.method public synthetic constructor <init>(Lla/i1$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/m0;->a:Lla/i1$m;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/m0;->a:Lla/i1$m;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitModel;

    invoke-static {v0, p1}, Lla/i1;->j(Lla/i1$m;Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitModel;)V

    return-void
.end method
