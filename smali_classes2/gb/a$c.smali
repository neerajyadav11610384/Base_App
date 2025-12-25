.class Lgb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/a;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/a;


# direct methods
.method constructor <init>(Lgb/a;)V
    .locals 0

    iput-object p1, p0, Lgb/a$c;->a:Lgb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

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
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgb/a$c;->a:Lgb/a;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->day_sales_report:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgb/a;->A3(Lgb/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    :try_start_0
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->day_sales_report:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->day_sales_report:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/SalesSummary;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/SalesSummary;->day_sales:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->day_sales_report:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/SalesSummary;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/SalesSummary;->no_of_lines:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v0, v4

    .line 61
    add-float/2addr v1, v5

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 66
    .line 67
    float-to-double v3, v0

    .line 68
    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lgb/a$c;->a:Lgb/a;

    .line 77
    .line 78
    iget-object v3, v3, Lgb/a;->A4:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/math/BigDecimal;

    .line 88
    .line 89
    float-to-double v3, v1

    .line 90
    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lgb/a$c;->a:Lgb/a;

    .line 98
    .line 99
    iget-object v0, v0, Lgb/a;->B4:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, Lgb/a$c;->a:Lgb/a;

    .line 122
    .line 123
    iget-object p1, p1, Lgb/a;->x4:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lgb/a$c;->a:Lgb/a;

    .line 129
    .line 130
    iget-object p1, p1, Lgb/a;->x4:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v0, "No Data Found"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lgb/a$c;->a:Lgb/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
