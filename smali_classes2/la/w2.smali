.class public final synthetic Lla/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/m3;

.field public final synthetic b:Lla/m3$g;


# direct methods
.method public synthetic constructor <init>(Lla/m3;Lla/m3$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/w2;->a:Lla/m3;

    iput-object p2, p0, Lla/w2;->b:Lla/m3$g;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lla/w2;->a:Lla/m3;

    iget-object v1, p0, Lla/w2;->b:Lla/m3$g;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;

    invoke-static {v0, v1, p1}, Lla/m3;->o(Lla/m3;Lla/m3$g;Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;)V

    return-void
.end method
