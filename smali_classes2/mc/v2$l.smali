.class Lmc/v2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/v2;->A8(Lcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/order_homepage/OrderHomePageDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc/v2;


# direct methods
.method constructor <init>(Lmc/v2;)V
    .locals 0

    iput-object p1, p0, Lmc/v2$l;->a:Lmc/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p1, "home-myorder widget-viewall"

    .line 2
    .line 3
    sput-object p1, Lkd/f;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lmc/v2$l;->a:Lmc/v2;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->X5:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    move v0, p1

    .line 19
    :goto_0
    iget-object v1, p0, Lmc/v2$l;->a:Lmc/v2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->X5:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lmc/v2$l;->a:Lmc/v2;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->X5:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lmc/v2$l;->a:Lmc/v2;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->X5:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    iget-object v0, p0, Lmc/v2$l;->a:Lmc/v2;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmc/v2$l;->a:Lmc/v2;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->D9(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-static {}, Lmc/v2;->p5()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    return-void
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
