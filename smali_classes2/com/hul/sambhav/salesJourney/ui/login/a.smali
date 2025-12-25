.class public final synthetic Lcom/hul/sambhav/salesJourney/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->b(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
