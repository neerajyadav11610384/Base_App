.class Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Ld9/k;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lvd/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lvd/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lvd/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lvd/a;->b(Lvd/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    sget v1, Ld9/k;->f:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    sget v1, Ld9/k;->h:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lvd/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lvd/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lvd/a;->a(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return v2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return p1
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
