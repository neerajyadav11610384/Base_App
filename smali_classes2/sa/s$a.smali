.class Lsa/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/s;->d(Lsa/s$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

.field final synthetic b:Lsa/s;


# direct methods
.method constructor <init>(Lsa/s;Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsa/s$a;->b:Lsa/s;

    iput-object p2, p0, Lsa/s$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsa/s$a;->b:Lsa/s;

    .line 2
    .line 3
    iget-object p1, p1, Lsa/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkd/z;->G2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lsa/s$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;->key_name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Focus"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lsa/s$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;->key_name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Total Offtake"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lsa/f;

    .line 45
    .line 46
    invoke-direct {p1}, Lsa/f;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsa/s$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;->key_name:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "kpiName"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsa/s$a;->b:Lsa/s;

    .line 67
    .line 68
    iget-object v0, v0, Lsa/s;->b:Landroid/content/Context;

    .line 69
    .line 70
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 71
    .line 72
    const-class v1, Lsa/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0a010f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p1, v1}, Lkd/p;->f(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p1, p0, Lsa/s$a;->b:Lsa/s;

    .line 85
    .line 86
    iget-object p1, p1, Lsa/s;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lja/h;->c:Lkd/a;

    .line 93
    .line 94
    iget-object v0, p0, Lsa/s$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;->key_name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lkd/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
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
