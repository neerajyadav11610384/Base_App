.class Lcd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/f;->E3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcd/f;


# direct methods
.method constructor <init>(Lcd/f;)V
    .locals 0

    iput-object p1, p0, Lcd/f$a;->a:Lcd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcd/f$a;->a:Lcd/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcd/f;->A4:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcd/f$a;->a:Lcd/f;

    .line 14
    .line 15
    iget-object p1, p1, Lcd/f;->A4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcd/f$a;->a:Lcd/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcd/f;->D3(Lcd/f;)Lcd/f$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcd/f$a;->a:Lcd/f;

    .line 30
    .line 31
    iget-object v1, v0, Lcd/f;->A4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcd/f;->C4:Lcom/hul/sambhav/datamodel/vijeta/ShopNowPassData;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcd/f$d;->l0(Ljava/lang/String;Lcom/hul/sambhav/datamodel/vijeta/ShopNowPassData;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcd/f$a;->a:Lcd/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Select sort"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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
