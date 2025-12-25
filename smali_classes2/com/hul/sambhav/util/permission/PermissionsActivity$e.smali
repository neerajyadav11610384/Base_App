.class Lcom/hul/sambhav/util/permission/PermissionsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/util/permission/PermissionsActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/util/permission/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/util/permission/PermissionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/util/permission/PermissionsActivity$e;->a:Lcom/hul/sambhav/util/permission/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hul/sambhav/util/permission/PermissionsActivity$e;->a:Lcom/hul/sambhav/util/permission/PermissionsActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "package"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hul/sambhav/util/permission/PermissionsActivity$e;->a:Lcom/hul/sambhav/util/permission/PermissionsActivity;

    .line 22
    .line 23
    const/16 v0, 0x1a53

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
