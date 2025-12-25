.class Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->K3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q4:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q4:Ljava/util/SortedSet;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->x4:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->P4:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q4:Ljava/util/SortedSet;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 93
    .line 94
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$e;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q4:Ljava/util/SortedSet;

    .line 103
    .line 104
    invoke-direct {v2, v1, v3, v4}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$e;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Landroid/content/Context;Ljava/util/SortedSet;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->R4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$e;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->R4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$e;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->R4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$e;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->t4:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->F3(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x2

    .line 158
    if-lt v0, v1, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;->b:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->G3(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
