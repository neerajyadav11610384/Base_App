.class Lpc/y0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->a7(Ljava/lang/String;)V
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

    iput-object p1, p0, Lpc/y0$i;->b:Lpc/y0;

    iput-object p2, p0, Lpc/y0$i;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/y0$i;->b:Lpc/y0;

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
    iget-object v0, p0, Lpc/y0$i;->b:Lpc/y0;

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
    iget-object v0, p0, Lpc/y0$i;->b:Lpc/y0;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "BPF_selectedBrandId = "

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 61
    .line 62
    iget-object v1, v1, Lpc/y0;->x4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lpc/y0$i;->a:Lcom/google/android/material/bottomsheet/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/app/p;->dismiss()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 80
    .line 81
    invoke-static {p2}, Lpc/y0;->G4(Lpc/y0;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p2, Lpc/y0;->s4:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lpc/y0;->u4(Lpc/y0;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 97
    .line 98
    invoke-static {p1}, Lpc/y0;->O4(Lpc/y0;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :try_start_0
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a0af9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 131
    .line 132
    iput p1, p2, Lpc/y0;->U6:I

    .line 133
    .line 134
    iput p1, p2, Lpc/y0;->F4:I

    .line 135
    .line 136
    iget-object p2, p2, Lpc/y0;->N7:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez p2, :cond_0

    .line 144
    .line 145
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 146
    .line 147
    iget-object p2, p2, Lpc/y0;->N7:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "U2"

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 158
    .line 159
    iput v0, p2, Lpc/y0;->G4:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    iput v1, p2, Lpc/y0;->G4:I

    .line 167
    .line 168
    :goto_1
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    iput-object v1, p2, Lpc/y0;->q4:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    iput v2, p2, Lpc/y0;->O7:I

    .line 176
    .line 177
    invoke-static {p2, v1}, Lpc/y0;->w4(Lpc/y0;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 181
    .line 182
    invoke-static {p2}, Lpc/y0;->Q4(Lpc/y0;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "LoadProducts:"

    .line 186
    .line 187
    const-string v1, "Brands"

    .line 188
    .line 189
    invoke-static {p2, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lpc/y0$i;->b:Lpc/y0;

    .line 193
    .line 194
    iput-boolean p1, p2, Lpc/y0;->q7:Z

    .line 195
    .line 196
    iput-boolean v0, p2, Lpc/y0;->r7:Z

    .line 197
    .line 198
    :cond_1
    return-void
    .line 199
    .line 200
.end method
