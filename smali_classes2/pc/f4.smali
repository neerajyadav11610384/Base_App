.class public final synthetic Lpc/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lpc/j4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpc/j4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/f4;->a:Lpc/j4;

    iput-object p2, p0, Lpc/f4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpc/f4;->a:Lpc/j4;

    iget-object v1, p0, Lpc/f4;->b:Landroid/view/View;

    check-cast p1, Lcom/hul/sambhav/datamodel/credit_lock/CreditLockDto;

    invoke-static {v0, v1, p1}, Lpc/j4;->Q3(Lpc/j4;Landroid/view/View;Lcom/hul/sambhav/datamodel/credit_lock/CreditLockDto;)V

    return-void
.end method
