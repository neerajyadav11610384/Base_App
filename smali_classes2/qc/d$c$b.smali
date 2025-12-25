.class Lqc/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/d$c;->h(Lqc/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic b:Lqc/d$c;

.field final synthetic c:Lqc/d$c;


# direct methods
.method constructor <init>(Lqc/d$c;Lcom/hul/sambhav/datamodel/order/Product;Lqc/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqc/d$c$b;->c:Lqc/d$c;

    iput-object p2, p0, Lqc/d$c$b;->a:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p3, p0, Lqc/d$c$b;->b:Lqc/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p3, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, Lqc/d$c$b;->c:Lqc/d$c;

    .line 13
    .line 14
    iget-object p2, p2, Lqc/d$c;->X:Lqc/d;

    .line 15
    .line 16
    iget-object p3, p0, Lqc/d$c$b;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 17
    .line 18
    iget-object v0, p0, Lqc/d$c$b;->b:Lqc/d$c;

    .line 19
    .line 20
    invoke-static {p2, p1, p3, v0}, Lqc/d;->q(Lqc/d;Landroid/widget/TextView;Lcom/hul/sambhav/datamodel/order/Product;Lqc/d$c;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqc/d$c$b;->c:Lqc/d$c;

    .line 24
    .line 25
    iget-object p1, p1, Lqc/d$c;->X:Lqc/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqc/d$c$b;->c:Lqc/d$c;

    .line 31
    .line 32
    iget-object p1, p1, Lqc/d$c;->X:Lqc/d;

    .line 33
    .line 34
    iget-object p2, p0, Lqc/d$c$b;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 35
    .line 36
    iget-object p3, p0, Lqc/d$c$b;->b:Lqc/d$c;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lqc/d;->o(Lqc/d;Lcom/hul/sambhav/datamodel/order/Product;Lqc/d$c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqc/d$c$b;->c:Lqc/d$c;

    .line 42
    .line 43
    iget-object p1, p1, Lqc/d$c;->X:Lqc/d;

    .line 44
    .line 45
    iget-object p2, p0, Lqc/d$c$b;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 46
    .line 47
    iget-object p3, p0, Lqc/d$c$b;->b:Lqc/d$c;

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lqc/d;->p(Lqc/d;Lcom/hul/sambhav/datamodel/order/Product;Lqc/d$c;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqc/d$c$b;->c:Lqc/d$c;

    .line 53
    .line 54
    iget-object p1, p1, Lqc/d$c;->X:Lqc/d;

    .line 55
    .line 56
    iget-object p2, p0, Lqc/d$c$b;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 57
    .line 58
    iget-object p3, p0, Lqc/d$c$b;->b:Lqc/d$c;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lqc/d;->Q(Lcom/hul/sambhav/datamodel/order/Product;Lqc/d$c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
