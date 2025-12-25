.class public final synthetic Lfc/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/TermsConditionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/TermsConditionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/n9;->a:Lcom/hul/sambhav/ui/login/TermsConditionsActivity;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lfc/n9;->a:Lcom/hul/sambhav/ui/login/TermsConditionsActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/TermsConditionsActivity;->K2(Lcom/hul/sambhav/ui/login/TermsConditionsActivity;Lcom/android/volley/VolleyError;)V

    return-void
.end method
