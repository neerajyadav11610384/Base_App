.class Lyb/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/t;->B3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/t;


# direct methods
.method constructor <init>(Lyb/t;)V
    .locals 0

    iput-object p1, p0, Lyb/t$c;->a:Lyb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyb/t$c;->a:Lyb/t;

    .line 2
    .line 3
    iget-object p1, p1, Lyb/t;->u4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyb/t$c;->a:Lyb/t;

    .line 10
    .line 11
    iget-object p1, p1, Lyb/t;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p0, Lyb/t$c;->a:Lyb/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyb/t$c;->a:Lyb/t;

    .line 30
    .line 31
    invoke-static {v0}, Lyb/t;->A3(Lyb/t;)Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "videourl"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyb/t$c;->a:Lyb/t;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->w3(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
