.class Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;->user_info:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/UserInfo;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/hul/sambhav/salesJourney/datamodel/UserInfo;->emp_code:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;->user_info:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/UserInfo;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/hul/sambhav/salesJourney/datamodel/UserInfo;->position_code:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;->user_info:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/UserInfo;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/hul/sambhav/salesJourney/datamodel/UserInfo;->user_role:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, p1, v7, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;->messagecode:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v1, Lkd/f;->o:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;->message:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
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
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method
