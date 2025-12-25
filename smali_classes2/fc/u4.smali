.class public final synthetic Lfc/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/u4;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lfc/u4;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->P4(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Lcom/android/volley/VolleyError;)V

    return-void
.end method
