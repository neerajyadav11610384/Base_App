.class Lja/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/h;->a(Ljava/lang/String;Lja/h$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/analytics/Analytics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lja/h$c;

.field final synthetic b:Lja/h;


# direct methods
.method constructor <init>(Lja/h;Lja/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/h$a;->b:Lja/h;

    iput-object p2, p0, Lja/h$a;->a:Lja/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/analytics/Analytics;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lja/h$a;->b:Lja/h;

    .line 4
    .line 5
    iput-object p1, v1, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/analytics/Analytics;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lja/h$a;->b:Lja/h;

    .line 18
    .line 19
    iget-object v1, v1, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/analytics/Analytics;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "jsonString : "

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lja/h$a;->b:Lja/h;

    .line 40
    .line 41
    iget-object v3, v3, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/analytics/Analytics;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lja/h$a;->b:Lja/h;

    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lja/h;->b:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lja/h$a;->b:Lja/h;

    .line 70
    .line 71
    iget-object v2, v2, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/analytics/Analytics;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lja/h$a;->b:Lja/h;

    .line 82
    .line 83
    iget-object v3, v2, Lja/h;->b:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v2, v2, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/analytics/Analytics;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/hul/sambhav/datamodel/analytics/ConstantInfo;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/analytics/ConstantInfo;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lja/h$a;->b:Lja/h;

    .line 103
    .line 104
    iget-object v5, v5, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/analytics/Analytics;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/hul/sambhav/datamodel/analytics/ConstantInfo;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/analytics/ConstantInfo;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lja/h$a;->b:Lja/h;

    .line 123
    .line 124
    iget-object v5, v5, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/analytics/Analytics;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/hul/sambhav/datamodel/analytics/ConstantInfo;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/analytics/ConstantInfo;->c:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lja/h$a;->b:Lja/h;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v1, Lja/h;->a:Lcom/hul/sambhav/datamodel/analytics/Analytics;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-object v0, p0, Lja/h$a;->a:Lja/h$c;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lja/h$c;->a(Lcom/hul/sambhav/datamodel/analytics/Analytics;)V

    .line 168
    .line 169
    .line 170
    return-void
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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/analytics/Analytics;

    invoke-virtual {p0, p1}, Lja/h$a;->a(Lcom/hul/sambhav/datamodel/analytics/Analytics;)V

    return-void
.end method
