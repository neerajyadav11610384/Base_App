.class Llc/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/o$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/offers/OfferHome;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:[I

.field final synthetic e:Llc/o$a;


# direct methods
.method constructor <init>(Llc/o$a;Lcom/hul/sambhav/datamodel/offers/OfferHome;[II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llc/o$a$a;->e:Llc/o$a;

    iput-object p2, p0, Llc/o$a$a;->a:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    iput-object p3, p0, Llc/o$a$a;->b:[I

    iput p4, p0, Llc/o$a$a;->c:I

    iput-object p5, p0, Llc/o$a$a;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Llc/o$a$a;->a:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    .line 2
    .line 3
    iget v0, p1, Lcom/hul/sambhav/datamodel/offers/OfferHome;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llc/o$a$a;->b:[I

    .line 9
    .line 10
    iget v1, p0, Llc/o$a$a;->c:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput v0, p1, Lcom/hul/sambhav/datamodel/offers/OfferHome;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Llc/o$a$a;->d:[I

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    iput v0, p1, Lcom/hul/sambhav/datamodel/offers/OfferHome;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Llc/o$a$a;->e:Llc/o$a;

    .line 23
    .line 24
    iget-object p1, p1, Llc/o$a;->e:Llc/o;

    .line 25
    .line 26
    invoke-static {p1}, Llc/o;->e(Llc/o;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    iget-object v5, p0, Llc/o$a$a;->a:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->T8(ILjava/lang/String;ZLjava/lang/String;Lcom/hul/sambhav/datamodel/offers/OfferHome;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "home-page-coupon-widget"

    .line 50
    .line 51
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Llc/o$a$a;->e:Llc/o$a;

    .line 54
    .line 55
    iget-object p1, p1, Llc/o$a;->e:Llc/o;

    .line 56
    .line 57
    invoke-static {p1}, Llc/o;->e(Llc/o;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 66
    .line 67
    iget-object v3, p0, Llc/o$a$a;->a:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/hul/sambhav/datamodel/offers/OfferHome;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "FromOffer"

    .line 72
    .line 73
    iget-object p1, p0, Llc/o$a$a;->b:[I

    .line 74
    .line 75
    iget v4, p0, Llc/o$a$a;->c:I

    .line 76
    .line 77
    aget p1, p1, v4

    .line 78
    .line 79
    iget-object v5, p0, Llc/o$a$a;->d:[I

    .line 80
    .line 81
    aget v5, v5, v4

    .line 82
    .line 83
    const-string v6, "Coupon_Widget"

    .line 84
    .line 85
    const-string v7, ""

    .line 86
    .line 87
    move v4, p1

    .line 88
    invoke-virtual/range {v0 .. v7}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->f6(Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/datamodel/offers/OfferHome;IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
