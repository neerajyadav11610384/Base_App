.class public final synthetic Lpc/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/y5;


# direct methods
.method public synthetic constructor <init>(Lpc/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/l5;->a:Lpc/y5;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpc/l5;->a:Lpc/y5;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    invoke-static {v0, p1}, Lpc/y5;->L3(Lpc/y5;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method
