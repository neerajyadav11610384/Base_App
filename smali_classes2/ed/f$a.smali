.class Led/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/f;->i(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Led/f;


# direct methods
.method constructor <init>(Led/f;Landroid/widget/EditText;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Led/f$a;->d:Led/f;

    iput-object p2, p0, Led/f$a;->a:Landroid/widget/EditText;

    iput p3, p0, Led/f$a;->b:I

    iput-object p4, p0, Led/f$a;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Led/f$a;->a:Landroid/widget/EditText;

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
    iget-object p1, p0, Led/f$a;->d:Led/f;

    .line 23
    .line 24
    iget-object p1, p1, Led/f;->a:Landroid/content/Context;

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Led/f$a;->d:Led/f;

    .line 38
    .line 39
    iget-object p1, p1, Led/f;->a:Landroid/content/Context;

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
    iget-object v2, p0, Led/f$a;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Led/f$a;->a:Landroid/widget/EditText;

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
    iget-object v2, p0, Led/f$a;->d:Led/f;

    .line 107
    .line 108
    iget-object v2, v2, Led/f;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget v3, p0, Led/f$a;->b:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/ProductSearchData;->e:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, ""

    .line 125
    .line 126
    if-lt v0, v2, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Led/f$a;->d:Led/f;

    .line 129
    .line 130
    iget-object p1, p1, Led/f;->a:Landroid/content/Context;

    .line 131
    .line 132
    const-string v0, "Lesser Unit only acceptable"

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Led/f$a;->a:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Led/f$a;->d:Led/f;

    .line 148
    .line 149
    iget-object v0, v0, Led/f;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget v2, p0, Led/f$a;->b:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 158
    .line 159
    aget-object p1, p1, v1

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->e:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object p1, p0, Led/f$a;->d:Led/f;

    .line 176
    .line 177
    iget-object v0, p1, Led/f;->d:Led/f$c;

    .line 178
    .line 179
    iget-object p1, p1, Led/f;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget v2, p0, Led/f$a;->b:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 188
    .line 189
    iget v2, p0, Led/f$a;->b:I

    .line 190
    .line 191
    invoke-interface {v0, p1, v2}, Led/f$c;->a(Lcom/hul/sambhav/datamodel/ProductSearchData;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Ldd/c0;->E4:Landroidx/appcompat/widget/SearchView;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Ldd/c0;->E4:Landroidx/appcompat/widget/SearchView;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Led/f$a;->c:Landroid/app/Dialog;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
