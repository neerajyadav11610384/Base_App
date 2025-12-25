.class public final synthetic Lla/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/h4$b;


# direct methods
.method public synthetic constructor <init>(Lla/h4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/f4;->a:Lla/h4$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/f4;->a:Lla/h4$b;

    check-cast p1, Lcom/hul/sambhav/datamodel/VisitorDetails;

    invoke-static {v0, p1}, Lla/h4;->a(Lla/h4$b;Lcom/hul/sambhav/datamodel/VisitorDetails;)V

    return-void
.end method
