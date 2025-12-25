.class public final synthetic Lla/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$j;


# direct methods
.method public synthetic constructor <init>(Lla/k0$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/w;->a:Lla/k0$j;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/w;->a:Lla/k0$j;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/MocWiseCollectionSplitInfo;

    invoke-static {v0, p1}, Lla/k0;->w(Lla/k0$j;Lcom/hul/sambhav/salesJourney/datamodel/MocWiseCollectionSplitInfo;)V

    return-void
.end method
