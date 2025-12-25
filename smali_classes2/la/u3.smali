.class public final synthetic Lla/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/c4;

.field public final synthetic b:Lla/c4$d;


# direct methods
.method public synthetic constructor <init>(Lla/c4;Lla/c4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/u3;->a:Lla/c4;

    iput-object p2, p0, Lla/u3;->b:Lla/c4$d;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lla/u3;->a:Lla/c4;

    iget-object v1, p0, Lla/u3;->b:Lla/c4$d;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;

    invoke-static {v0, v1, p1}, Lla/c4;->h(Lla/c4;Lla/c4$d;Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V

    return-void
.end method
