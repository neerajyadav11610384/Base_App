.class public Ltc/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ltc/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

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
.method public d(Ltc/k$a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltc/k$a;->a(Ltc/k$a;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/Ledger;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltc/k$a;->b(Ltc/k$a;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 27
    .line 28
    aget-object v1, v1, p2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/Ledger;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ltc/k$a;->c(Ltc/k$a;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 44
    .line 45
    aget-object v1, v1, p2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/Ledger;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ltc/k$a;->d(Ltc/k$a;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/Ledger;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ltc/k$a;->e(Ltc/k$a;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 78
    .line 79
    aget-object v1, v1, p2

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/invoice/Ledger;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 91
    .line 92
    aget-object v0, v0, p2

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/Ledger;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 107
    .line 108
    aget-object v0, v0, p2

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/Ledger;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "NA"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 125
    .line 126
    aget-object v0, v0, p2

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/Ledger;->f:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, " "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    aget-object v1, v0, v1

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    invoke-static {p1}, Ltc/k$a;->f(Ltc/k$a;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ltc/k$a;->g(Ltc/k$a;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1}, Ltc/k$a;->f(Ltc/k$a;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, ""

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ltc/k$a;->g(Ltc/k$a;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {p1}, Ltc/k$a;->a(Ltc/k$a;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    .line 182
    .line 183
    aget-object p2, v0, p2

    .line 184
    .line 185
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/invoice/Ledger;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public e(Landroid/view/ViewGroup;I)Ltc/k$a;
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
    const v0, 0x7f0d038e

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
    new-instance p2, Ltc/k$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ltc/k$a;-><init>(Ltc/k;Landroid/view/View;)V

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

    iget-object v0, p0, Ltc/k;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;->a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;->b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Ltc/k$a;

    invoke-virtual {p0, p1, p2}, Ltc/k;->d(Ltc/k$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltc/k;->e(Landroid/view/ViewGroup;I)Ltc/k$a;

    move-result-object p1

    return-object p1
.end method
