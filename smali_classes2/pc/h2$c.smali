.class Lpc/h2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2;->e2(Lcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic b:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h2$c;->b:Lpc/h2;

    iput-object p2, p0, Lpc/h2$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpc/h2$c;->b:Lpc/h2;

    .line 2
    .line 3
    iget-object p1, p1, Lpc/h2;->s5:Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpc/h2$c;->b:Lpc/h2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lpc/h2;->u5:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lpc/h2;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lpc/h2;->e:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "flag_is_popup_open = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpc/h2$c;->b:Lpc/h2;

    .line 28
    .line 29
    iget-boolean v0, v0, Lpc/h2;->u5:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "inside = "

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpc/h2$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 44
    .line 45
    iget-object v0, p0, Lpc/h2$c;->b:Lpc/h2;

    .line 46
    .line 47
    invoke-static {v0}, Lpc/h2;->i0(Lpc/h2;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->mSmartQtyFlag:I

    .line 52
    .line 53
    iget-object p1, p0, Lpc/h2$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 54
    .line 55
    iget-object v0, p0, Lpc/h2$c;->b:Lpc/h2;

    .line 56
    .line 57
    iget-object v1, v0, Lpc/h2;->i5:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->activityType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lpc/h2;->f0(Lpc/h2;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpc/h2$c;->b:Lpc/h2;

    .line 82
    .line 83
    invoke-static {p1}, Lpc/h2;->f0(Lpc/h2;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 88
    .line 89
    iget-object v0, p0, Lpc/h2$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 90
    .line 91
    invoke-static {v0}, Luc/m;->m4(Lcom/hul/sambhav/datamodel/order/Product;)Luc/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0a010f

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Lkd/p;->e(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    return-void
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
