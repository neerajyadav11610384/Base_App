.class Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu;->A3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/AppPermissionsActivityTiramisu;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
