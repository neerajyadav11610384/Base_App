.class Lab/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/y1;->M3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b2$b<",
        "Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

.field final synthetic b:Lab/y1;


# direct methods
.method constructor <init>(Lab/y1;Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lab/y1$a;->b:Lab/y1;

    iput-object p2, p0, Lab/y1$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/y1$a;->b:Lab/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lab/y1;->B3(Lab/y1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/y1$a;->b:Lab/y1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkd/z;->I0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lab/y1$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->survey_id:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lab/c1;->T4:Ljava/lang/String;

    .line 28
    .line 29
    sput v1, Lab/c1;->U4:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lab/y1$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->survey_id:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lab/t0;->e5:Ljava/lang/String;

    .line 37
    .line 38
    sput v1, Lab/t0;->f5:I

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lab/y1$a;->b:Lab/y1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->message:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lab/y1$a;->b:Lab/y1;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lkd/z;->I4(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lab/y1$a;->b:Lab/y1;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->onBackPressed()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/y1$a;->b:Lab/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lab/y1;->B3(Lab/y1;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-virtual {p0, p1}, Lab/y1$a;->a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
