.class Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->outlet_name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->hul_id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->latitude:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->longitude:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->is_direct_oultet:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i4:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 34
    .line 35
    iget p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i4:I

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    if-ne p3, p4, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lkd/z;->G1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 53
    .line 54
    iget-object p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lkd/z;->G1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 72
    .line 73
    iget-object p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lkd/z;->m0()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lkd/z;->m0()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 105
    .line 106
    :goto_0
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 109
    .line 110
    const-string p3, "Hul Id"

    .line 111
    .line 112
    invoke-static {p3, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "Store Name"

    .line 120
    .line 121
    invoke-static {p3, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->rs_code:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->longitude:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p3, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->is_direct_oultet:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ""

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p3, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
