.class Lfd/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/d0;->B4(Lcom/hul/sambhav/salesJourney/datamodel/IqPackFilterInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/d0;


# direct methods
.method constructor <init>(Lfd/d0;)V
    .locals 0

    iput-object p1, p0, Lfd/d0$b;->a:Lfd/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sput p2, Lhd/f;->H4:I

    .line 2
    .line 3
    iget-object p2, p0, Lfd/d0$b;->a:Lfd/d0;

    .line 4
    .line 5
    iput-object p1, p2, Lfd/d0;->u4:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "AllPackageAdapter"

    .line 8
    .line 9
    invoke-static {p1, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfd/d0$b;->a:Lfd/d0;

    .line 13
    .line 14
    iget-object p2, p1, Lfd/d0;->u4:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p1, Lfd/d0;->z5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lfd/d0;->N3(Lfd/d0;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfd/d0$b;->a:Lfd/d0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p1, Lfd/d0;->e5:I

    .line 29
    .line 30
    iput p2, p1, Lfd/d0;->D4:I

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    iput v0, p1, Lfd/d0;->E4:I

    .line 35
    .line 36
    const-string p1, "Srinu>> "

    .line 37
    .line 38
    const-string v0, "initViews"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfd/d0$b;->a:Lfd/d0;

    .line 44
    .line 45
    invoke-static {p1}, Lfd/d0;->O3(Lfd/d0;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "LoadProducts:"

    .line 49
    .line 50
    const-string v0, "spIqPacks"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfd/d0$b;->a:Lfd/d0;

    .line 56
    .line 57
    iput-boolean p2, p1, Lfd/d0;->r4:Z

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lfd/d0;->s4:Z

    .line 61
    .line 62
    :try_start_0
    new-instance p1, Lkd/a;

    .line 63
    .line 64
    iget-object p2, p0, Lfd/d0$b;->a:Lfd/d0;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "iq_pack_filter"

    .line 74
    .line 75
    iget-object v0, p0, Lfd/d0$b;->a:Lfd/d0;

    .line 76
    .line 77
    iget-object v0, v0, Lfd/d0;->u4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lkd/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
.end method
