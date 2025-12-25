.class Lub/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/c;->D3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lub/c;


# direct methods
.method constructor <init>(Lub/c;)V
    .locals 0

    iput-object p1, p0, Lub/c$d;->a:Lub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lub/a;

    .line 18
    .line 19
    iget-object v1, p0, Lub/c$d;->a:Lub/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;->b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lub/a;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lub/c$d;->a:Lub/c;

    .line 32
    .line 33
    iget-object v1, v1, Lub/c;->r4:Landroid/widget/Spinner;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lub/c$d;->a:Lub/c;

    .line 39
    .line 40
    iget-object v1, v1, Lub/c;->r4:Landroid/widget/Spinner;

    .line 41
    .line 42
    new-instance v2, Lub/c$d$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lub/c$d$a;-><init>(Lub/c$d;Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lub/c$d;->a:Lub/c;

    .line 51
    .line 52
    iget-object p1, p1, Lub/c;->q4:Landroid/widget/Spinner;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, p0, Lub/c$d;->a:Lub/c;

    .line 59
    .line 60
    iget-object v1, v1, Lub/c;->q4:Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v3

    .line 71
    if-ne p1, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lub/c$d;->a:Lub/c;

    .line 74
    .line 75
    iget-object p1, p1, Lub/c;->r4:Landroid/widget/Spinner;

    .line 76
    .line 77
    invoke-virtual {v0}, Lub/a;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;

    invoke-virtual {p0, p1}, Lub/c$d;->a(Lcom/hul/sambhav/datamodel/customersupport/CustomerSupport;)V

    return-void
.end method
