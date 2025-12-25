.class public final synthetic Lla/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$d;


# direct methods
.method public synthetic constructor <init>(Lla/k0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/h;->a:Lla/k0$d;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/h;->a:Lla/k0$d;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;

    invoke-static {v0, p1}, Lla/k0;->c(Lla/k0$d;Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;)V

    return-void
.end method
