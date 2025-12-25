.class public Lcom/hul/sambhav/ui/NotifyStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;
    }
.end annotation


# instance fields
.field a:Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    :try_start_0
    check-cast p1, Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hul/sambhav/ui/NotifyStatusReceiver;->a:Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :goto_0
    const-string p1, "NotifyStatusReceiver - onReceive"

    .line 11
    .line 12
    const-string v0, "Srinu>> "

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "FBR-IMAGE"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string p1, "notify_type"

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "NotifyStatusReceiver - "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x1f6

    .line 57
    .line 58
    if-ne v3, p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hul/sambhav/ui/NotifyStatusReceiver;->a:Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;->P0()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_0
    const/16 p1, 0x1fa

    .line 69
    .line 70
    if-ne v3, p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hul/sambhav/ui/NotifyStatusReceiver;->a:Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;->R()V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    const/16 p1, 0x1ff

    .line 99
    .line 100
    if-eq v3, p1, :cond_3

    .line 101
    .line 102
    const/16 p1, 0x200

    .line 103
    .line 104
    if-ne v3, p1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    :try_start_1
    const-string v0, "title"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 113
    :try_start_2
    const-string v1, "message"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 119
    :try_start_3
    const-string v2, "hulid"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    :try_start_4
    const-string v4, "request_id"

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception p2

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p2

    .line 135
    move-object v2, p1

    .line 136
    goto :goto_2

    .line 137
    :catch_3
    move-exception p2

    .line 138
    move-object v1, p1

    .line 139
    goto :goto_1

    .line 140
    :catch_4
    move-exception p2

    .line 141
    move-object v0, p1

    .line 142
    move-object v1, v0

    .line 143
    :goto_1
    move-object v2, v1

    .line 144
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v7, p1

    .line 148
    move-object v4, v0

    .line 149
    move-object v5, v1

    .line 150
    move-object v6, v2

    .line 151
    iget-object v2, p0, Lcom/hul/sambhav/ui/NotifyStatusReceiver;->a:Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface/range {v2 .. v7}, Lcom/hul/sambhav/ui/NotifyStatusReceiver$a;->W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_4
    return-void
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
.end method
