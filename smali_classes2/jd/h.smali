.class Ljd/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/hul/sambhav/datamodel/vijeta/Moc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/h;->a:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljd/h;->a:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Ljd/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v0, Lkd/y;

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkd/y;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljd/h;->a:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->date:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkd/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f0a04f3

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0d03a3

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3, v2}, Lkd/y;->c(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3, v2}, Lkd/y;->c(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p2
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
