.class public final synthetic Lcom/hul/sambhav/ui/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/q;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s0;

    iput-boolean p2, p0, Lcom/hul/sambhav/ui/login/q;->b:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/q;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s0;

    iget-boolean v1, p0, Lcom/hul/sambhav/ui/login/q;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s0;->c(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s0;ZLandroid/content/DialogInterface;)V

    return-void
.end method
