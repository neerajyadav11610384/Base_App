.class Ljd/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/c2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/f;


# direct methods
.method constructor <init>(Ljd/f;)V
    .locals 0

    iput-object p1, p0, Ljd/f$d;->a:Ljd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/order/SectionsDto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/f$d;->a:Ljd/f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->channel_target_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljd/f;->D3(Ljd/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljd/f$d;->a:Ljd/f;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->channel_target_tittle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljd/f;->G3(Ljd/f;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljd/f$d;->a:Ljd/f;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljd/f;->I3(Ljd/f;Lcom/hul/sambhav/datamodel/order/SectionsDto;)V

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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/f$d;->a:Ljd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljd/f$d;->a:Ljd/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljd/f$d;->a:Ljd/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ljd/f$d;->a:Ljd/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0a09b0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f120429

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljd/f$d;->a:Ljd/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljd/f$d;->a:Ljd/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0a0af9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
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
