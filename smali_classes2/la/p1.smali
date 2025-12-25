.class public final synthetic Lla/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/x1$g;


# direct methods
.method public synthetic constructor <init>(Lla/x1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/p1;->a:Lla/x1$g;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/p1;->a:Lla/x1$g;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;

    invoke-static {v0, p1}, Lla/x1;->k(Lla/x1$g;Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;)V

    return-void
.end method
