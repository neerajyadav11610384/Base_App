.class public final synthetic Lla/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/f2$a;


# direct methods
.method public synthetic constructor <init>(Lla/f2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/d2;->a:Lla/f2$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/d2;->a:Lla/f2$a;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/L6MDataInfo;

    invoke-static {v0, p1}, Lla/f2;->c(Lla/f2$a;Lcom/hul/sambhav/salesJourney/datamodel/L6MDataInfo;)V

    return-void
.end method
