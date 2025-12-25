.class Lwc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/u1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/d;


# direct methods
.method constructor <init>(Lwc/d;)V
    .locals 0

    iput-object p1, p0, Lwc/d$a;->a:Lwc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/salesdashboard/OrderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/d$a;->a:Lwc/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwc/d;->A3(Lwc/d;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/d$a;->a:Lwc/d;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lwc/d;->B3(Lwc/d;Lcom/hul/sambhav/datamodel/salesdashboard/OrderInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/d$a;->a:Lwc/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwc/d;->A3(Lwc/d;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/d$a;->a:Lwc/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
