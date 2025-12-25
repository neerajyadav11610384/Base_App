.class Lyc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/customview/ScratchCard$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic d:Lyc/b;


# direct methods
.method constructor <init>(Lyc/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyc/b$d;->d:Lyc/b;

    iput-object p2, p0, Lyc/b$d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lyc/b$d;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lyc/b$d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/customview/ScratchCard;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 2
    .line 3
    invoke-static {p1}, Lyc/b;->S3(Lyc/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 13
    .line 14
    invoke-static {p1}, Lyc/b;->T3(Lyc/b;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    float-to-double p1, p2

    .line 22
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpl-double p1, p1, v1

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 29
    .line 30
    invoke-static {p1}, Lyc/b;->U3(Lyc/b;)Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "0"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 45
    .line 46
    invoke-static {p1}, Lyc/b;->U3(Lyc/b;)Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0x7f080604

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 63
    .line 64
    invoke-static {p1}, Lyc/b;->V3(Lyc/b;)Lcom/hul/sambhav/customview/ScratchCard;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lyc/b$d;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lyc/b$d;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lyc/b$d;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p2, p0, Lyc/b$d;->d:Lyc/b;

    .line 84
    .line 85
    const v2, 0x7f120722

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->x1(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f0a12fa

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lyc/b$d;->d:Lyc/b;

    .line 116
    .line 117
    invoke-static {v2}, Lyc/b;->U3(Lyc/b;)Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;->f:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 140
    .line 141
    invoke-static {p1}, Lyc/b;->V3(Lyc/b;)Lcom/hul/sambhav/customview/ScratchCard;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lyc/b$d;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lyc/b$d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lyc/b$d;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lyc/b$d;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    const p2, 0x7f1201b0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 172
    .line 173
    invoke-static {p1}, Lyc/b;->W3(Lyc/b;)Landroid/widget/Button;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 181
    .line 182
    invoke-static {p1}, Lyc/b;->V3(Lyc/b;)Lcom/hul/sambhav/customview/ScratchCard;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    .line 190
    .line 191
    invoke-static {p1}, Lyc/b;->V3(Lyc/b;)Lcom/hul/sambhav/customview/ScratchCard;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/high16 p2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/hul/sambhav/customview/ScratchCard;->setReveal(F)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public b(Lcom/hul/sambhav/customview/ScratchCard;)V
    .locals 0

    iget-object p1, p0, Lyc/b$d;->d:Lyc/b;

    invoke-static {p1}, Lyc/b;->R3(Lyc/b;)V

    return-void
.end method
