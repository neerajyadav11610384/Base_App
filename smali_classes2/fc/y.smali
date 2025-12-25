.class public final synthetic Lfc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/y;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfc/y;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->U2(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method
