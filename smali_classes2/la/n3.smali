.class public final synthetic Lla/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/r3$a;


# direct methods
.method public synthetic constructor <init>(Lla/r3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/n3;->a:Lla/r3$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/n3;->a:Lla/r3$a;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-static {v0, p1}, Lla/r3;->a(Lla/r3$a;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
