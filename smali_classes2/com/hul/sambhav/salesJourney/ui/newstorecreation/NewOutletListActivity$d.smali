.class Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/appcompat/app/b;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->a:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->a:Landroidx/appcompat/app/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->l4:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->k4:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->m4:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->c5:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->u3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$d;->c:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->j4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
