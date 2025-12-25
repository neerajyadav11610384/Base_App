.class Lnc/c0$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lnc/c0;


# direct methods
.method private constructor <init>(Lnc/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c0$b;->b:Lnc/c0;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lnc/c0;Lnc/c0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnc/c0$b;-><init>(Lnc/c0;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/OffTakeSearchData;

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/OffTakeSearchData;->b:Ljava/lang/String;

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 7
    .line 8
    iget-object v1, v1, Lnc/c0;->e:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnc/c0$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 20
    .line 21
    iget-object v4, v4, Lnc/c0;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lnc/c0;->e:Ljava/util/List;

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 51
    .line 52
    iget-object v1, v1, Lnc/c0;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/hul/sambhav/datamodel/OffTakeSearchData;

    .line 71
    .line 72
    iget-object v6, v5, Lcom/hul/sambhav/datamodel/OffTakeSearchData;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    iget-object p1, p0, Lnc/c0$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 105
    .line 106
    iget-object v2, v2, Lnc/c0;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 118
    .line 119
    monitor-exit p1

    .line 120
    :goto_3
    return-object v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw v0
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

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, v0, Lnc/c0;->d:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lnc/c0;->d:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lnc/c0$b;->b:Lnc/c0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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
