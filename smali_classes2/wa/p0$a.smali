.class Lwa/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/p0;->f(Lwa/p0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwa/p0$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lwa/p0;


# direct methods
.method constructor <init>(Lwa/p0;Lwa/p0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/p0$a;->e:Lwa/p0;

    iput-object p2, p0, Lwa/p0$a;->a:Lwa/p0$b;

    iput-object p3, p0, Lwa/p0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lwa/p0$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lwa/p0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/p0$a;->e:Lwa/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/p0$a;->a:Lwa/p0$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lwa/p0;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lwa/p0$a;->e:Lwa/p0;

    .line 12
    .line 13
    invoke-static {v0}, Lwa/p0;->d(Lwa/p0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwa/p0$a;->e:Lwa/p0;

    .line 26
    .line 27
    iget-object v0, v0, Lwa/p0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lwa/p0$a;->e:Lwa/p0;

    .line 37
    .line 38
    iget-object v1, v0, Lwa/p0;->b:Landroid/content/Context;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 42
    .line 43
    iget-object v3, p0, Lwa/p0$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lwa/p0$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lwa/p0$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lwa/p0;->c:Landroid/app/Dialog;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lwa/p0$a;->e:Lwa/p0;

    .line 57
    .line 58
    iget-object v1, v0, Lwa/p0;->b:Landroid/content/Context;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 62
    .line 63
    iget-object v3, p0, Lwa/p0$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lwa/p0$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lwa/p0$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lwa/p0;->c:Landroid/app/Dialog;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Dialog;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
