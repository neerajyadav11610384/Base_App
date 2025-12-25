.class public final synthetic Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/f$a;


# direct methods
.method public synthetic constructor <init>(Lla/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/d;->a:Lla/f$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/d;->a:Lla/f$a;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-static {v0, p1}, Lla/f;->a(Lla/f$a;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
