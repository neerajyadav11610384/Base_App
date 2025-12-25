.class Lfd/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/r$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/q;


# direct methods
.method constructor <init>(Lfd/q;)V
    .locals 0

    iput-object p1, p0, Lfd/q$d;->a:Lfd/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lfd/q$d;->a:Lfd/q;

    .line 4
    .line 5
    iget-object v1, v1, Lfd/q;->A4:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfd/q$d;->a:Lfd/q;

    .line 14
    .line 15
    iget-object v1, v1, Lfd/q;->A4:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lfd/q$d;->a:Lfd/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lfd/q;->E3()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x70

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfd/q$d;->a:Lfd/q;

    .line 36
    .line 37
    iget-object v1, v1, Lfd/q;->A4:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfd/q$d;->a:Lfd/q;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Order$PendingInvoiceList;->billNo:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v1, Lfd/q;->K4:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "strBillNumber"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lfd/q$d;->a:Lfd/q;

    .line 63
    .line 64
    iget-object v2, v2, Lfd/q;->K4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "invoiceList"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lfd/q$d;->a:Lfd/q;

    .line 87
    .line 88
    iget-object v2, v2, Lfd/q;->A4:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfd/q$d;->a:Lfd/q;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lfd/q;->E3()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lfd/q;->F3(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lfd/q;->G3()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "download() Method DON\'T HAVE PERMISSIONS "

    .line 129
    .line 130
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lfd/q$d;->a:Lfd/q;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "You don\'t have read access !"

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lfd/q$d;->a:Lfd/q;

    .line 150
    .line 151
    iget-object p1, p1, Lfd/q;->A4:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v0, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lfd/q$d;->a:Lfd/q;

    .line 160
    .line 161
    iget-object v0, p1, Lfd/q;->K4:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0, p2}, Lfd/q;->H3(Lfd/q;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void
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
