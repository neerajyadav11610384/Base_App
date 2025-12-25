.class public final synthetic Lfc/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/f9;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lfc/f9;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->G2(Lcom/hul/sambhav/ui/login/SignUpActivity;Lcom/android/volley/VolleyError;)V

    return-void
.end method
