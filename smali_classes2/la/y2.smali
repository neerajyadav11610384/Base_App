.class public final synthetic Lla/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3$b;


# direct methods
.method public synthetic constructor <init>(Lla/m3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/y2;->a:Lla/m3$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/y2;->a:Lla/m3$b;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-static {v0, p1}, Lla/m3;->w(Lla/m3$b;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
