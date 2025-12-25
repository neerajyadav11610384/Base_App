.class public final synthetic Lla/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/x1$c;


# direct methods
.method public synthetic constructor <init>(Lla/x1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/t1;->a:Lla/x1$c;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/t1;->a:Lla/x1$c;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;

    invoke-static {v0, p1}, Lla/x1;->d(Lla/x1$c;Lcom/hul/sambhav/salesJourney/datamodel/GenNotificationInfo;)V

    return-void
.end method
