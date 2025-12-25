.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ImageView;

.field e:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$b;

.field f:Landroid/widget/RelativeLayout;

.field final synthetic g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;Landroid/view/View;Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1255

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0908

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a12d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0617

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0a0c3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->f:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->e:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$b;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->c:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
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


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
