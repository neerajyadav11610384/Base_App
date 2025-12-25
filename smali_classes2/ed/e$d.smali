.class Led/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/e;->w(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Led/e;


# direct methods
.method constructor <init>(Led/e;Landroid/widget/EditText;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/e$d;->d:Led/e;

    iput-object p2, p0, Led/e$d;->a:Landroid/widget/EditText;

    iput p3, p0, Led/e$d;->b:I

    iput-object p4, p0, Led/e$d;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Led/e$d;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Led/e$d;->d:Led/e;

    .line 23
    .line 24
    iget-object p1, p1, Led/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "Please Enter Valid Unit"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Led/e$d;->d:Led/e;

    .line 38
    .line 39
    iget-object p1, p1, Led/e;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unit"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Led/e$d;->a:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v0, p0, Led/e$d;->a:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Led/e$d;->d:Led/e;

    .line 109
    .line 110
    iget-object v0, v0, Led/e;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget v2, p0, Led/e$d;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 119
    .line 120
    aget-object p1, p1, v1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->e:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object p1, p0, Led/e$d;->d:Led/e;

    .line 137
    .line 138
    iget-object v0, p1, Led/e;->d:Led/e$n;

    .line 139
    .line 140
    iget-object p1, p1, Led/e;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget v1, p0, Led/e$d;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 149
    .line 150
    iget v1, p0, Led/e$d;->b:I

    .line 151
    .line 152
    invoke-interface {v0, p1, v1}, Led/e$n;->a(Lcom/hul/sambhav/datamodel/ProductSearchData;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Led/e$d;->d:Led/e;

    .line 157
    .line 158
    iget-object v0, v0, Led/e;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget v2, p0, Led/e$d;->b:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 167
    .line 168
    aget-object p1, p1, v1

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->e:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object p1, p0, Led/e$d;->d:Led/e;

    .line 185
    .line 186
    iget-object v0, p1, Led/e;->e:Led/e$o;

    .line 187
    .line 188
    iget-object p1, p1, Led/e;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget v1, p0, Led/e$d;->b:I

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 197
    .line 198
    iget v1, p0, Led/e$d;->b:I

    .line 199
    .line 200
    invoke-interface {v0, p1, v1}, Led/e$o;->a(Lcom/hul/sambhav/datamodel/ProductSearchData;I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object p1, p0, Led/e$d;->c:Landroid/app/Dialog;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
