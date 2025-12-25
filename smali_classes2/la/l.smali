.class public final synthetic Lla/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$g;


# direct methods
.method public synthetic constructor <init>(Lla/k0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/l;->a:Lla/k0$g;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/l;->a:Lla/k0$g;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/k0;->d(Lla/k0$g;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
