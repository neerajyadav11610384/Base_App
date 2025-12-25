.class Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;->a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;->c:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$b$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
