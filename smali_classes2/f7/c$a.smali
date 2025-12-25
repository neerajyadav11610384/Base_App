.class Lf7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;)V
    .locals 0

    iput-object p1, p0, Lf7/c$a;->a:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lf7/c$a;->b(Ljava/lang/Void;)Lu5/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lu5/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf7/c$a;->a:Lf7/c;

    .line 2
    .line 3
    invoke-static {p1}, Lf7/c;->d(Lf7/c;)Lh7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf7/c$a;->a:Lf7/c;

    .line 8
    .line 9
    invoke-static {v0}, Lf7/c;->c(Lf7/c;)Lg7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lh7/b;->a(Lg7/f;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf7/c$a;->a:Lf7/c;

    .line 21
    .line 22
    invoke-static {v0}, Lf7/c;->e(Lf7/c;)Lf7/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lf7/e;->b(Lorg/json/JSONObject;)Lg7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lf7/c$a;->a:Lf7/c;

    .line 31
    .line 32
    invoke-static {v1}, Lf7/c;->f(Lf7/c;)Lf7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lg7/e;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3, p1}, Lf7/a;->c(JLorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lf7/c$a;->a:Lf7/c;

    .line 44
    .line 45
    const-string v2, "Loaded settings: "

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lf7/c;->g(Lf7/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf7/c$a;->a:Lf7/c;

    .line 51
    .line 52
    invoke-static {p1}, Lf7/c;->c(Lf7/c;)Lg7/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lg7/f;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lf7/c;->h(Lf7/c;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf7/c$a;->a:Lf7/c;

    .line 62
    .line 63
    invoke-static {p1}, Lf7/c;->i(Lf7/c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lf7/c$a;->a:Lf7/c;

    .line 71
    .line 72
    invoke-static {p1}, Lf7/c;->j(Lf7/c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lu5/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Lg7/e;->c()Lg7/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lu5/h;

    .line 90
    .line 91
    invoke-direct {p1}, Lu5/h;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lg7/e;->c()Lg7/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lf7/c$a;->a:Lf7/c;

    .line 102
    .line 103
    invoke-static {v0}, Lf7/c;->j(Lf7/c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
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
