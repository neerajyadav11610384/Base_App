.class public final synthetic Lwb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lwb/j;


# direct methods
.method public synthetic constructor <init>(Lwb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/h;->a:Lwb/j;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwb/h;->a:Lwb/j;

    check-cast p1, Lcom/hul/sambhav/datamodel/dse/DSEDto;

    invoke-static {v0, p1}, Lwb/j;->C3(Lwb/j;Lcom/hul/sambhav/datamodel/dse/DSEDto;)V

    return-void
.end method
