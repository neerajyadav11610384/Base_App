.class Loc/c$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/c$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/ProductSearchData;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Float;

.field final synthetic d:Loc/c$i;


# direct methods
.method constructor <init>(Loc/c$i;Lcom/hul/sambhav/datamodel/ProductSearchData;ILjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Loc/c$i$b;->d:Loc/c$i;

    iput-object p2, p0, Loc/c$i$b;->a:Lcom/hul/sambhav/datamodel/ProductSearchData;

    iput p3, p0, Loc/c$i$b;->b:I

    iput-object p4, p0, Loc/c$i$b;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Float;

    .line 3
    .line 4
    iget-object v0, p0, Loc/c$i$b;->d:Loc/c$i;

    .line 5
    .line 6
    iget-object v0, v0, Loc/c$i;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Loc/c$i$b;->a:Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 51
    .line 52
    aget-object v2, p1, v1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p0, Loc/c$i$b;->d:Loc/c$i;

    .line 69
    .line 70
    iget-object v0, v0, Loc/c$i;->j:Loc/c;

    .line 71
    .line 72
    iget-object v0, v0, Loc/c;->d:Loc/c$h;

    .line 73
    .line 74
    iget-object v2, p0, Loc/c$i$b;->a:Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 75
    .line 76
    iget v3, p0, Loc/c$i$b;->b:I

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Loc/c$h;->a(Lcom/hul/sambhav/datamodel/ProductSearchData;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Loc/c$i$b;->a:Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 83
    .line 84
    aget-object v2, p1, v1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p0, Loc/c$i$b;->d:Loc/c$i;

    .line 101
    .line 102
    iget-object v0, v0, Loc/c$i;->j:Loc/c;

    .line 103
    .line 104
    iget-object v0, v0, Loc/c;->e:Loc/c$j;

    .line 105
    .line 106
    iget-object v2, p0, Loc/c$i$b;->a:Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 107
    .line 108
    iget v3, p0, Loc/c$i$b;->b:I

    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Loc/c$j;->a(Lcom/hul/sambhav/datamodel/ProductSearchData;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Loc/c$i$b;->d:Loc/c$i;

    .line 114
    .line 115
    iget-object v0, v0, Loc/c$i;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    aget-object v2, p1, v1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Loc/c$i$b;->d:Loc/c$i;

    .line 135
    .line 136
    iget-object v0, v0, Loc/c$i;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Loc/c$i$b;->d:Loc/c$i;

    .line 144
    .line 145
    iget-object v3, v3, Loc/c$i;->j:Loc/c;

    .line 146
    .line 147
    iget-object v3, v3, Loc/c;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Loc/c$i$b;->c:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget-object p1, p1, v1

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    mul-float/2addr v3, p1

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void
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
