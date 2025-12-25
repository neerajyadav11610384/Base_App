.class public final synthetic Lla/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/k0$q;


# direct methods
.method public synthetic constructor <init>(Lla/k0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/p;->a:Lla/k0$q;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/p;->a:Lla/k0$q;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    invoke-static {v0, p1}, Lla/k0;->u(Lla/k0$q;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method
