.class Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/primestores/a;->S4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/appcompat/app/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lcom/hul/sambhav/salesJourney/ui/primestores/a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/a;Ljava/lang/String;Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->g:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->b:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->g:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->C5:Lcom/hul/sambhav/salesJourney/ui/primestores/a$m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->W3(Lcom/hul/sambhav/salesJourney/ui/primestores/a;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->b:Landroidx/appcompat/app/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->g:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->C5:Lcom/hul/sambhav/salesJourney/ui/primestores/a$m;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/ui/primestores/a;->E4:Lcom/hul/sambhav/salesJourney/datamodel/Beats;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/hul/sambhav/salesJourney/ui/primestores/a$m;->k1(Lcom/hul/sambhav/salesJourney/datamodel/Beats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/a$l;->g:Lcom/hul/sambhav/salesJourney/ui/primestores/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkd/z;->T0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
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
