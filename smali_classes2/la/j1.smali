.class public final synthetic Lla/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/x1$a;


# direct methods
.method public synthetic constructor <init>(Lla/x1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/j1;->a:Lla/x1$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/j1;->a:Lla/x1$a;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/AnnouncementDataInfo;

    invoke-static {v0, p1}, Lla/x1;->n(Lla/x1$a;Lcom/hul/sambhav/salesJourney/datamodel/AnnouncementDataInfo;)V

    return-void
.end method
