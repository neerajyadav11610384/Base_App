.class public Lub/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lub/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public d(Lub/g$a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lub/g$a;->a(Lub/g$a;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lub/g$a;->b(Lub/g$a;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lub/g$a;->c(Lub/g$a;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, Lub/g$a;->d(Lub/g$a;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lub/g$a;->e(Lub/g$a;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lub/g$a;->f(Lub/g$a;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lub/g$a;->d(Lub/g$a;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lub/g$a;->e(Lub/g$a;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lub/g$a;->f(Lub/g$a;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/customersupport/Ticketinfo;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p1}, Lub/g$a;->d(Lub/g$a;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lub/g$a;->e(Lub/g$a;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lub/g$a;->f(Lub/g$a;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
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

.method public e(Landroid/view/ViewGroup;I)Lub/g$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0385

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lub/g$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lub/g$a;-><init>(Lub/g;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lub/g;->a:Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/customersupport/Ticketstatus;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lub/g$a;

    invoke-virtual {p0, p1, p2}, Lub/g;->d(Lub/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub/g;->e(Landroid/view/ViewGroup;I)Lub/g$a;

    move-result-object p1

    return-object p1
.end method
