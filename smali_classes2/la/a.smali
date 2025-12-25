.class public final synthetic Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/c$a;


# direct methods
.method public synthetic constructor <init>(Lla/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->a:Lla/c$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/a;->a:Lla/c$a;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, p1}, Lla/c;->b(Lla/c$a;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
