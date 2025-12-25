.class Lcom/google/firebase/messaging/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/c<",
        "Lcom/google/firebase/messaging/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/o;

    check-cast p2, Ll7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/o$a;->b(Lcom/google/firebase/messaging/o;Ll7/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/o;Ll7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/encoders/EncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ttl"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->q(Landroid/content/Intent;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p2, v1, v2}, Ll7/d;->a(Ljava/lang/String;I)Ll7/d;

    .line 12
    .line 13
    .line 14
    const-string v1, "event"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v1, p1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 21
    .line 22
    .line 23
    const-string p1, "instanceId"

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/messaging/s;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, p1, v1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 30
    .line 31
    .line 32
    const-string p1, "priority"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->n(Landroid/content/Intent;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, p1, v1}, Ll7/d;->a(Ljava/lang/String;I)Ll7/d;

    .line 39
    .line 40
    .line 41
    const-string p1, "packageName"

    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/messaging/s;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, p1, v1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 48
    .line 49
    .line 50
    const-string p1, "sdkPlatform"

    .line 51
    .line 52
    const-string v1, "ANDROID"

    .line 53
    .line 54
    invoke-interface {p2, p1, v1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 55
    .line 56
    .line 57
    const-string p1, "messageType"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->k(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, p1, v1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string v1, "messageId"

    .line 73
    .line 74
    invoke-interface {p2, v1, p1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->p(Landroid/content/Intent;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string v1, "topic"

    .line 84
    .line 85
    invoke-interface {p2, v1, p1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string v1, "collapseKey"

    .line 95
    .line 96
    invoke-interface {p2, v1, p1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string p1, "analyticsLabel"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, p1, v1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string p1, "composerLabel"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2, p1, v0}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/s;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const-string v0, "projectNumber"

    .line 136
    .line 137
    invoke-interface {p2, v0, p1}, Ll7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll7/d;

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
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
.end method
