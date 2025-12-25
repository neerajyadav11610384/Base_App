.class public final synthetic Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/mtpc/MTPCActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->a:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhc/c;->a:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/mtpc/MTPCActivity;->G2(Lcom/hul/sambhav/ui/mtpc/MTPCActivity;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
