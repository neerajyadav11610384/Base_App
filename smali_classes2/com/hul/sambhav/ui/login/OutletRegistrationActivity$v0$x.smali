.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$x;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$x;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->D6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 11
    .line 12
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p2, v1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$x;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->D6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x1001

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
