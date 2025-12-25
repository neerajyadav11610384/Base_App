.class public final synthetic Lpc/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lpc/j4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpc/j4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/r3;->a:Lpc/j4;

    iput-object p2, p0, Lpc/r3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lpc/r3;->a:Lpc/j4;

    iget-object v1, p0, Lpc/r3;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lpc/j4;->R3(Lpc/j4;Landroid/view/View;Lcom/android/volley/VolleyError;)V

    return-void
.end method
