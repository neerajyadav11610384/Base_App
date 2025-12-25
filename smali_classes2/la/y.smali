.class public final synthetic Lla/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$h;


# direct methods
.method public synthetic constructor <init>(Lla/k0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/y;->a:Lla/k0$h;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/y;->a:Lla/k0$h;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    invoke-static {v0, p1}, Lla/k0;->A(Lla/k0$h;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method
