.class public final synthetic Lla/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/h4$a;


# direct methods
.method public synthetic constructor <init>(Lla/h4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/d4;->a:Lla/h4$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/d4;->a:Lla/h4$a;

    check-cast p1, Lcom/hul/sambhav/datamodel/Visitor;

    invoke-static {v0, p1}, Lla/h4;->c(Lla/h4$a;Lcom/hul/sambhav/datamodel/Visitor;)V

    return-void
.end method
