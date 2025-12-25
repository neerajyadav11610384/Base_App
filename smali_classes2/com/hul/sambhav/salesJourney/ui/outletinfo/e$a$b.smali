.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;Landroid/view/View;Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;->isSelected:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;->isSelected:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->c:Lya/p;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;->status_desc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, p1, v1, v2}, Lya/p;->B(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$b;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
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
