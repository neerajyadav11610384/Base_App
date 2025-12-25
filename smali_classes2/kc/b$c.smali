.class Lkc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/b;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkc/b;


# direct methods
.method constructor <init>(Lkc/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkc/b$c;->b:Lkc/b;

    iput p2, p0, Lkc/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "announcement bar"

    .line 2
    .line 3
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lkc/b$c;->b:Lkc/b;

    .line 6
    .line 7
    invoke-static {p1}, Lkc/b;->w(Lkc/b;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkd/e;->E(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkc/b$c;->b:Lkc/b;

    .line 15
    .line 16
    invoke-static {p1}, Lkc/b;->x(Lkc/b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lkc/b$c;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Announcement;

    .line 27
    .line 28
    iget p1, p1, Lcom/hul/sambhav/datamodel/order/Announcement;->announcement_type:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 36
    .line 37
    invoke-static {v0}, Lkc/b;->w(Lkc/b;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 47
    .line 48
    invoke-static {v0}, Lkc/b;->x(Lkc/b;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lkc/b$c;->a:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Announcement;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Announcement;->imageurl:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "videourl"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 68
    .line 69
    invoke-static {v0}, Lkc/b;->w(Lkc/b;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/hul/sambhav/datamodel/order/Banners;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/hul/sambhav/datamodel/order/Banners;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 83
    .line 84
    invoke-static {v0}, Lkc/b;->x(Lkc/b;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Lkc/b$c;->a:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Announcement;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Announcement;->basepack_code:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Banners;->basepack_code:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 101
    .line 102
    invoke-static {v0}, Lkc/b;->x(Lkc/b;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lkc/b$c;->a:I

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Announcement;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Announcement;->page_navigation_id:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Banners;->page_navigation_id:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 119
    .line 120
    invoke-static {v0}, Lkc/b;->x(Lkc/b;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lkc/b$c;->a:I

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Announcement;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Announcement;->page_navigation_name:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Banners;->page_navigation_name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 137
    .line 138
    invoke-static {v0}, Lkc/b;->x(Lkc/b;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, p0, Lkc/b$c;->a:I

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Announcement;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Announcement;->weblink:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p1, Lcom/hul/sambhav/datamodel/order/Banners;->web_url:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lkc/b$c;->b:Lkc/b;

    .line 155
    .line 156
    invoke-static {v0}, Lkc/b;->z(Lkc/b;)Lpc/c6$g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lkc/b$c;->b:Lkc/b;

    .line 161
    .line 162
    invoke-static {v1}, Lkc/b;->y(Lkc/b;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-interface {v0, p1, v1, v2}, Lpc/c6$g;->m1(Lcom/hul/sambhav/datamodel/order/Banners;II)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
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
