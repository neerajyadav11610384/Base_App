.class public final synthetic Lfc/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/f5;->a:Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfc/f5;->a:Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;->K2(Lcom/hul/sambhav/ui/login/PrivacyPolicyActivity;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method
