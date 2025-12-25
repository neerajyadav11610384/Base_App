.class public final synthetic Lla/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$o;


# direct methods
.method public synthetic constructor <init>(Lla/k0$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/u;->a:Lla/k0$o;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/u;->a:Lla/k0$o;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/TransactionInfo;

    invoke-static {v0, p1}, Lla/k0;->t(Lla/k0$o;Lcom/hul/sambhav/salesJourney/datamodel/TransactionInfo;)V

    return-void
.end method
