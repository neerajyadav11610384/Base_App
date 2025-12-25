.class Lzb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/e;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/feedback/FeedbackData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzb/e;


# direct methods
.method constructor <init>(Lzb/e;)V
    .locals 0

    iput-object p1, p0, Lzb/e$a;->a:Lzb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/feedback/FeedbackData;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;->a:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;->b:[Lcom/hul/sambhav/datamodel/feedback/FeedbackHistory;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const v2, 0x7f0a0af9

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0a09b0

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const v5, 0x7f0a048c

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lzb/e$a;->a:Lzb/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzb/e$a;->a:Lzb/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzb/e$a;->a:Lzb/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lzb/e;->s4:Ljava/util/Comparator;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzb/e$a;->a:Lzb/e;

    .line 78
    .line 79
    invoke-static {v0}, Lzb/e;->B3(Lzb/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lzb/d;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;->b:[Lcom/hul/sambhav/datamodel/feedback/FeedbackHistory;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v7, p0, Lzb/e$a;->a:Lzb/e;

    .line 92
    .line 93
    invoke-static {v7}, Lzb/e;->A3(Lzb/e;)Lzb/e$d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v1, p1, v7}, Lzb/d;-><init>(Ljava/util/List;Lzb/e$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzb/e$a;->a:Lzb/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lzb/e$a;->a:Lzb/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lzb/e$a;->a:Lzb/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;

    invoke-virtual {p0, p1}, Lzb/e$a;->a(Lcom/hul/sambhav/datamodel/feedback/FeedbackData;)V

    return-void
.end method
