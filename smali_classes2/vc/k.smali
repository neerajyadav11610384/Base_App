.class public final synthetic Lvc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lvc/p;


# direct methods
.method public synthetic constructor <init>(Lvc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/k;->a:Lvc/p;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvc/k;->a:Lvc/p;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/WhatsAppConsentResponse;

    invoke-static {v0, p1}, Lvc/p;->B3(Lvc/p;Lcom/hul/sambhav/datamodel/login/WhatsAppConsentResponse;)V

    return-void
.end method
