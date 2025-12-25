.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->z9(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a2;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a2;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-static {v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->j7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a2;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-static {v2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->x6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->k7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
