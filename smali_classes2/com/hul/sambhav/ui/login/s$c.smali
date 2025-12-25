.class Lcom/hul/sambhav/ui/login/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/s;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/login/WhatsAppResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/s;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/s;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/s$c;->a:Lcom/hul/sambhav/ui/login/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/WhatsAppResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/s$c;->a:Lcom/hul/sambhav/ui/login/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/hul/sambhav/datamodel/login/WhatsAppResponse;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$c;->a:Lcom/hul/sambhav/ui/login/s;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/s;->J3(Lcom/hul/sambhav/ui/login/s;)Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 30
    .line 31
    iput v0, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->Z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/s$c;->a:Lcom/hul/sambhav/ui/login/s;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/s;->J3(Lcom/hul/sambhav/ui/login/s;)Landroid/widget/CheckBox;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 51
    .line 52
    iput v0, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->Z:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/WhatsAppResponse;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/s$c;->a(Lcom/hul/sambhav/datamodel/login/WhatsAppResponse;)V

    return-void
.end method
