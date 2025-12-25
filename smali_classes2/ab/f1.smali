.class public final synthetic Lab/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f1;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/f1;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->G2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
