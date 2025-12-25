.class Lpc/m2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m2;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/m2;


# direct methods
.method constructor <init>(Lpc/m2;)V
    .locals 0

    iput-object p1, p0, Lpc/m2$f;->a:Lpc/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/m2$f;->a:Lpc/m2;

    .line 2
    .line 3
    invoke-static {v0}, Lpc/m2;->A3(Lpc/m2;)Lpc/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpc/m2$f;->a:Lpc/m2;

    .line 10
    .line 11
    invoke-static {v0}, Lpc/m2;->A3(Lpc/m2;)Lpc/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lpc/n2;->C(Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lpc/m2$f;->a:Lpc/m2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
