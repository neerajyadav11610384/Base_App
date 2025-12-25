.class Lpc/v4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/v4$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/v4$b;


# direct methods
.method constructor <init>(Lpc/v4$b;)V
    .locals 0

    iput-object p1, p0, Lpc/v4$b$a;->a:Lpc/v4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 2

    iget-object v0, p0, Lpc/v4$b$a;->a:Lpc/v4$b;

    iget-object v1, v0, Lpc/v4$b;->b:Lpc/v4;

    iget-object v0, v0, Lpc/v4$b;->a:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-static {v1, p1, v0}, Lpc/v4;->B3(Lpc/v4;Lcom/hul/sambhav/datamodel/login/GenericResponse;Lcom/hul/sambhav/datamodel/order/Order;)V

    return-void
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lpc/v4$b$a;->a:Lpc/v4$b;

    iget-object v0, v0, Lpc/v4$b;->b:Lpc/v4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
