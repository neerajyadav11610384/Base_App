.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 28
    .line 29
    const-string v0, "Invalid Company PAN/VAT number"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->c8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$a;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->d8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
