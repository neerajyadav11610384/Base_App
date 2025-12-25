.class public Lac/q;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static x4:Ljava/lang/String; = "q"


# instance fields
.field private q4:Lcom/google/android/material/textfield/TextInputEditText;

.field private r4:Lcom/google/android/material/textfield/TextInputEditText;

.field private s4:Lcom/google/android/material/textfield/TextInputEditText;

.field private t4:Lcom/google/android/material/button/MaterialButton;

.field u4:Ljava/lang/String;

.field v4:Ljava/lang/String;

.field w4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lac/q;->u4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lac/q;->v4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lac/q;->w4:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic A3(Lac/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/q;->C3(Landroid/view/View;)V

    return-void
.end method

.method private B3()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "feedback_type"

    .line 9
    .line 10
    const-string v3, "visitor"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "brand"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "total_sales"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "brand_offers"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "visitor_name"

    .line 32
    .line 33
    iget-object v3, p0, Lac/q;->u4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "visitor_desig"

    .line 39
    .line 40
    iget-object v3, p0, Lac/q;->v4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "feedback"

    .line 46
    .line 47
    iget-object v3, p0, Lac/q;->w4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "image"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lac/q;->x4:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lac/q;->x4:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lac/q;->x4:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    iput-object p1, p0, Lac/q;->u4:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lac/q;->v4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lac/q;->w4:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lac/q;->u4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    const-string v0, "Please Enter Visitor Name"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lac/q;->u4:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "^[A-Za-z ]+$"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    const-string v0, "Name Should Contain Only Letters"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lac/q;->v4:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    const-string v0, "Please Enter Visitor Designation"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lac/q;->v4:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    const-string v0, "Designation Should Contain Only Letters"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Lac/q;->w4:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 144
    .line 145
    const-string v0, "Please Enter Feedback"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p1, p0, Lac/q;->w4:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x5

    .line 163
    if-ge p1, v0, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    const-string v0, "Feedback must be at least 5 characters"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object p1, p0, Lac/q;->w4:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 v0, 0x32

    .line 185
    .line 186
    if-le p1, v0, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    .line 190
    const-string v0, "Feedback must not exceed 50 characters"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkd/e;->E(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lac/q;->E3()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lac/q;->u4:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lac/q;->v4:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lac/q;->w4:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public E3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120073

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "API Called: "

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f120381

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-static {v1, v5, v2, v3, v4}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lja/w;->f()Lja/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lac/q$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lac/q$a;-><init>(Lac/q;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lac/q;->B3()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lja/w;->k(Ljava/lang/String;Lja/w$b;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f120429

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v0, v1, v2}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d01e7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a13be

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    iput-object p2, p0, Lac/q;->q4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    const p2, 0x7f0a13bc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    iput-object p2, p0, Lac/q;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    const p2, 0x7f0a0489

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    iput-object p2, p0, Lac/q;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    const p2, 0x7f0a0da1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iput-object p2, p0, Lac/q;->t4:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    new-instance p3, Lac/p;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lac/p;-><init>(Lac/q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method
