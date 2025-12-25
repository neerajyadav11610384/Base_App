.class public final synthetic Lla/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/i1$t;


# direct methods
.method public synthetic constructor <init>(Lla/i1$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/s0;->a:Lla/i1$t;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/s0;->a:Lla/i1$t;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/i1;->i(Lla/i1$t;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
