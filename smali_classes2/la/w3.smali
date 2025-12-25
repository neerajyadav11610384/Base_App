.class public final synthetic Lla/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/c4$e;


# direct methods
.method public synthetic constructor <init>(Lla/c4$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/w3;->a:Lla/c4$e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/w3;->a:Lla/c4$e;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/c4;->c(Lla/c4$e;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
