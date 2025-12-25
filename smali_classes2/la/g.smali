.class public final synthetic Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$k;


# direct methods
.method public synthetic constructor <init>(Lla/k0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g;->a:Lla/k0$k;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/g;->a:Lla/k0$k;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/k0;->f(Lla/k0$k;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
