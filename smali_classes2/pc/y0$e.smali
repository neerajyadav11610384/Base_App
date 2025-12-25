.class Lpc/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->b7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Lpc/y0;


# direct methods
.method constructor <init>(Lpc/y0;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/y0$e;->b:Lpc/y0;

    iput-object p2, p0, Lpc/y0$e;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/y0;->l7:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 11
    .line 12
    iput p2, v0, Lpc/y0;->Q7:I

    .line 13
    .line 14
    iput p2, v0, Lpc/y0;->T7:I

    .line 15
    .line 16
    iget-object p2, p1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lpc/y0;->A4:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lpc/y0;->x4:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "BPF_selection_brand = "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 35
    .line 36
    iget v0, v0, Lpc/y0;->T7:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "inside = productBrandDataAdapter "

    .line 46
    .line 47
    invoke-static {v0, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lpc/y0$e;->a:Lcom/google/android/material/bottomsheet/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/appcompat/app/p;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 56
    .line 57
    invoke-static {p2}, Lpc/y0;->G4(Lpc/y0;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p2, Lpc/y0;->s4:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lpc/y0;->u4(Lpc/y0;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 73
    .line 74
    invoke-static {p1}, Lpc/y0;->O4(Lpc/y0;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :try_start_0
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0af9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 107
    .line 108
    iput p1, p2, Lpc/y0;->U6:I

    .line 109
    .line 110
    iput p1, p2, Lpc/y0;->F4:I

    .line 111
    .line 112
    iget-object p2, p2, Lpc/y0;->N7:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez p2, :cond_0

    .line 120
    .line 121
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 122
    .line 123
    iget-object p2, p2, Lpc/y0;->N7:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "U2"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 134
    .line 135
    iput v0, p2, Lpc/y0;->G4:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    iput v1, p2, Lpc/y0;->G4:I

    .line 143
    .line 144
    :goto_1
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    iput-object v1, p2, Lpc/y0;->q4:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    iput v2, p2, Lpc/y0;->O7:I

    .line 152
    .line 153
    invoke-static {p2, v1}, Lpc/y0;->w4(Lpc/y0;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 157
    .line 158
    invoke-static {p2}, Lpc/y0;->Q4(Lpc/y0;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "LoadProducts:"

    .line 162
    .line 163
    const-string v1, "Brands"

    .line 164
    .line 165
    invoke-static {p2, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lpc/y0$e;->b:Lpc/y0;

    .line 169
    .line 170
    iput-boolean p1, p2, Lpc/y0;->q7:Z

    .line 171
    .line 172
    iput-boolean v0, p2, Lpc/y0;->r7:Z

    .line 173
    .line 174
    :cond_1
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
.end method
