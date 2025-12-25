.class public final synthetic Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyb/g$c;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/fcm/NotificationList;


# direct methods
.method public synthetic constructor <init>(Lyb/g$c;Lcom/hul/sambhav/datamodel/fcm/NotificationList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/i;->a:Lyb/g$c;

    iput-object p2, p0, Lyb/i;->b:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyb/i;->a:Lyb/g$c;

    iget-object v1, p0, Lyb/i;->b:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    invoke-static {v0, v1, p1}, Lyb/g$c;->a(Lyb/g$c;Lcom/hul/sambhav/datamodel/fcm/NotificationList;Landroid/view/View;)V

    return-void
.end method
