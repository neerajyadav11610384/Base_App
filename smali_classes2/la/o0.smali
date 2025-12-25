.class public final synthetic Lla/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/i1$z;


# direct methods
.method public synthetic constructor <init>(Lla/i1$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/o0;->a:Lla/i1$z;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/o0;->a:Lla/i1$z;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/i1;->f(Lla/i1$z;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
