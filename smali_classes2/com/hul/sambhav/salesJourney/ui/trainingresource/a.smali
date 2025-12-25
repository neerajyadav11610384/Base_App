.class public Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;,
        Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;

.field d:I

.field e:[I

.field f:I

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->e:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->c:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;

    .line 20
    .line 21
    const-string p1, "All"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.method public d(Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->f:I

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, "#FFFFFF"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x7f0801c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->g:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->c:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;->q0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->g:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v0, "#2392ff"

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0801c7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d036d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->d(Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;->e(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$c;

    move-result-object p1

    return-object p1
.end method
