.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$n;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$n;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 6
    .line 7
    const-class v1, Lcom/hul/sambhav/ui/login/ZoomActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sampleimage"

    .line 13
    .line 14
    const v1, 0x7f0804d5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$n;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
