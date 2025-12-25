.class public final synthetic Lla/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/x1$e;


# direct methods
.method public synthetic constructor <init>(Lla/x1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/v1;->a:Lla/x1$e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/v1;->a:Lla/x1$e;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-static {v0, p1}, Lla/x1;->b(Lla/x1$e;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
