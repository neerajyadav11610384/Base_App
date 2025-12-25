.class public final synthetic Lwb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lwb/n;


# direct methods
.method public synthetic constructor <init>(Lwb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/l;->a:Lwb/n;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwb/l;->a:Lwb/n;

    check-cast p1, Lcom/hul/sambhav/datamodel/dse/DSEDetailsDto;

    invoke-static {v0, p1}, Lwb/n;->B3(Lwb/n;Lcom/hul/sambhav/datamodel/dse/DSEDetailsDto;)V

    return-void
.end method
