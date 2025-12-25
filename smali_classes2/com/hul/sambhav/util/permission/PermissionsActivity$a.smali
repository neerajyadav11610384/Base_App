.class Lcom/hul/sambhav/util/permission/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/util/permission/PermissionsActivity;->g(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/hul/sambhav/util/permission/PermissionsActivity$a;->a:Lcom/hul/sambhav/util/permission/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hul/sambhav/util/permission/PermissionsActivity$a;->a:Lcom/hul/sambhav/util/permission/PermissionsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hul/sambhav/util/permission/PermissionsActivity;->a(Lcom/hul/sambhav/util/permission/PermissionsActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/hul/sambhav/util/permission/PermissionsActivity;->b(Lcom/hul/sambhav/util/permission/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x1b19

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/util/permission/PermissionsActivity$a;->a:Lcom/hul/sambhav/util/permission/PermissionsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hul/sambhav/util/permission/PermissionsActivity;->c(Lcom/hul/sambhav/util/permission/PermissionsActivity;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
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
