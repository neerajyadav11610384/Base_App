.class Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/h4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/Visitor;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "visitor details activity api "

    .line 8
    .line 9
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/Visitor;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lkd/f;->s:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "visitor details activity api calling success"

    .line 21
    .line 22
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/Visitor;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljb/e;->M2()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lkd/e;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C4:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lkb/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljb/e;->N(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/Visitor;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 120
    .line 121
    const-string v1, "Response is Null"

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 11
    .line 12
    .line 13
    return-void
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
