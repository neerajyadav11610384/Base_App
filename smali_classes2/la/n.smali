.class public final synthetic Lla/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$c;


# direct methods
.method public synthetic constructor <init>(Lla/k0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/n;->a:Lla/k0$c;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/n;->a:Lla/k0$c;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/AuthTokenInfo;

    invoke-static {v0, p1}, Lla/k0;->i(Lla/k0$c;Lcom/hul/sambhav/salesJourney/datamodel/AuthTokenInfo;)V

    return-void
.end method
