.class Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->O4(Lcom/hul/sambhav/salesJourney/datamodel/NotificationList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/NotificationList;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;Landroidx/appcompat/app/b;Lcom/hul/sambhav/salesJourney/datamodel/NotificationList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$a;->c:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$a;->a:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$a;->b:Lcom/hul/sambhav/salesJourney/datamodel/NotificationList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$a;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$a;->c:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$a;->b:Lcom/hul/sambhav/salesJourney/datamodel/NotificationList;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/NotificationList;->notify_id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->b3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
