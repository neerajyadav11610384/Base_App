.class Lsa/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/u;->A3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsa/u;


# direct methods
.method constructor <init>(Lsa/u;)V
    .locals 0

    iput-object p1, p0, Lsa/u$b;->a:Lsa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsa/u$b;->a:Lsa/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 8
    .line 9
    invoke-static {}, Lsa/q;->V3()Lsa/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lsa/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a010f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Lkd/p;->i(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsa/u$b;->a:Lsa/u;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsa/u$b;->a:Lsa/u;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsa/u$b;->a:Lsa/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 61
    .line 62
    const v0, 0x7f0a007c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 66
    .line 67
    .line 68
    return-void
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
