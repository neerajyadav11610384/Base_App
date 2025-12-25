.class public Ljd/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lkc/f$a;
.implements Lcom/hul/sambhav/util/CustomizedNestedScrollView$c;
.implements Lpc/h2$i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/f$m;
    }
.end annotation


# static fields
.field private static final Q4:Ljava/lang/String; = "f"

.field private static R4:Ljava/lang/String;


# instance fields
.field private A4:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hul/sambhav/datamodel/order/BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private B4:Lpc/c6$g;

.field private C4:Ljava/lang/String;

.field private D4:Ljava/lang/String;

.field private E4:Ljava/util/Timer;

.field private F4:Landroid/os/Handler;

.field private G4:Ljava/lang/Runnable;

.field H4:Landroidx/appcompat/widget/Toolbar;

.field I4:Landroid/view/View;

.field J4:Landroid/view/View;

.field K4:Landroid/view/View;

.field L4:Landroid/view/View;

.field private M4:Lpc/z4$g;

.field private N4:Lpc/y0$j0;

.field private O4:I

.field P4:Landroid/widget/LinearLayout;

.field private final q4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r4:Landroid/widget/LinearLayout;

.field private s4:Landroid/widget/LinearLayout;

.field private t4:Lcom/hul/sambhav/util/CustomizedNestedScrollView;

.field private u4:J

.field private v4:Landroidx/recyclerview/widget/RecyclerView;

.field private w4:Lpc/y0$j0;

.field private x4:Lxc/a$e;

.field private y4:Ljd/f$m;

.field private z4:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljd/f;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljd/f;->O4:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic A3(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Ljd/f;->Z3(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic B3(Ljd/f;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljd/f;->Y3(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method

.method static synthetic C3(Ljd/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljd/f;->C4:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D3(Ljd/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljd/f;->C4:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E3(Ljd/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljd/f;->D4:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F3(Ljd/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic G3(Ljd/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljd/f;->D4:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic H3(Ljd/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljd/f;->F4:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic I3(Ljd/f;Lcom/hul/sambhav/datamodel/order/SectionsDto;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/f;->g4(Lcom/hul/sambhav/datamodel/order/SectionsDto;)V

    return-void
.end method

.method static synthetic J3()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljd/f;->R4:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K3(Ljd/f;)Ljd/f$m;
    .locals 0

    iget-object p0, p0, Ljd/f;->y4:Ljd/f$m;

    return-object p0
.end method

.method static synthetic L3(Ljd/f;)I
    .locals 0

    iget p0, p0, Ljd/f;->O4:I

    return p0
.end method

.method static synthetic M3(Ljd/f;I)I
    .locals 0

    iput p1, p0, Ljd/f;->O4:I

    return p1
.end method

.method static synthetic N3(Ljd/f;ILcom/hul/sambhav/datamodel/order/SectionsDto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljd/f;->h4(ILcom/hul/sambhav/datamodel/order/SectionsDto;)V

    return-void
.end method

.method static synthetic O3(Ljd/f;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ljd/f;->s4:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic P3(Ljd/f;)Lpc/c6$g;
    .locals 0

    iget-object p0, p0, Ljd/f;->B4:Lpc/c6$g;

    return-object p0
.end method

.method static synthetic Q3(Ljd/f;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljd/f;->z4:Landroid/graphics/Rect;

    return-object p0
.end method

.method private R3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ljd/f;->z4:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ljd/f;->z4:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method private S3(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0255

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0a076e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v1, p0, Ljd/f;->P4:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0a0f7d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0a0f7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Ljd/f;->P4:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->header_name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Section;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 71
    .line 72
    const v2, 0x7f0a0938

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Section;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 88
    .line 89
    aget-object v0, v0, v3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Section;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 105
    .line 106
    aget-object v0, v0, v3

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 109
    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 135
    .line 136
    aget-object v2, v2, v3

    .line 137
    .line 138
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 139
    .line 140
    aget-object v2, v2, v3

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/vijeta/Earning;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Section;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 184
    .line 185
    aget-object v4, v4, v3

    .line 186
    .line 187
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 188
    .line 189
    aget-object v4, v4, v3

    .line 190
    .line 191
    iget v4, v4, Lcom/hul/sambhav/datamodel/vijeta/Earning;->b:F

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v2, v3

    .line 198
    .line 199
    const-string v4, "%.0f"

    .line 200
    .line 201
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 232
    .line 233
    aget-object p1, p1, v3

    .line 234
    .line 235
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 236
    .line 237
    aget-object p1, p1, v3

    .line 238
    .line 239
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/vijeta/Earning;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljd/f$e;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljd/f$e;-><init>(Ljd/f;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->K0(Lx2/i;)Lx2/i;

    .line 251
    .line 252
    .line 253
    const p1, 0x7f0a05a9

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ljd/f$f;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Ljd/f$f;-><init>(Ljd/f;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_0
    const-string p1, "Earnings|NA|Earnings"

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_2

    .line 288
    .line 289
    iget-object p2, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    iget-object p1, p0, Ljd/f;->P4:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    const p1, 0x7f0a0936

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_2
    :goto_1
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method private T3(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7f0a04b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Section;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Section;->header_name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, Ljd/f;->R4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "|NA|"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Section;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Section;->header_name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0a0258

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v2, v0, Ljd/f;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v3, Lda/d;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v4}, Lda/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ljd/f;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ljd/f;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lpc/h2;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Section;

    .line 116
    .line 117
    iget-object v7, v3, Lcom/hul/sambhav/datamodel/order/Section;->productgroup:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x1

    .line 124
    iget-object v10, v0, Ljd/f;->w4:Lpc/y0$j0;

    .line 125
    .line 126
    iget-object v11, v1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->quantitycode:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v12, v0, Ljd/f;->x4:Lxc/a$e;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-string v14, ""

    .line 132
    .line 133
    const-string v15, ""

    .line 134
    .line 135
    new-instance v1, Ljd/f$k;

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljd/f$k;-><init>(Ljd/f;)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    new-instance v1, Ljd/f$l;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljd/f$l;-><init>(Ljd/f;)V

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    invoke-direct/range {v6 .. v22}, Lpc/h2;-><init>(Ljava/util/List;Landroid/content/Context;ILpc/y0$j0;Ljava/lang/Integer;Lxc/a$e;ZLjava/lang/String;Ljava/lang/String;Lpc/h2$c0;ZLpc/h2$d0;Ljava/util/HashMap;ZZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Ljd/f;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lpc/h2;->a2(Ljd/f;)V

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
.end method

.method public static U3(Ljava/lang/String;)Ljd/f;
    .locals 0

    .line 1
    sput-object p0, Ljd/f;->R4:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Ljd/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljd/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method private W3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120169

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f120168

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lja/c2;->b()Lja/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljd/f$d;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ljd/f$d;-><init>(Ljd/f;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Ljd/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lja/c2;->a(Ljava/lang/String;Lja/c2$c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method private X3(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0cc4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hul/sambhav/util/CustomizedNestedScrollView;

    .line 9
    .line 10
    iput-object v0, p0, Ljd/f;->t4:Lcom/hul/sambhav/util/CustomizedNestedScrollView;

    .line 11
    .line 12
    const v0, 0x7f0a0253

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f0a09b6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Ljd/f;->s4:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private synthetic Y3(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Ljd/f;->d4(Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method private static synthetic Z3(Lcom/android/volley/VolleyError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  -  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "runtimeExcep - Shop Khata : "

    invoke-static {v0, p0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b4(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljd/f;->I4:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0f7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Ljd/f;->I4:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0a0f80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Ljd/f;->I4:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0a13c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Ljd/f;->I4:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0a13c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0259

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v8, p2

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 69
    .line 70
    aget-object p2, p2, v0

    .line 71
    .line 72
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/vijeta/Moc;->date:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "vijetha response "

    .line 75
    .line 76
    invoke-static {v1, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljd/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    iget-object v3, p0, Ljd/f;->B4:Lpc/c6$g;

    .line 98
    .line 99
    invoke-direct {p2, v1, v2, v3, v0}, Ljd/a;-><init>(Landroid/content/Context;Lcom/hul/sambhav/datamodel/vijeta/Moc;Lpc/c6$g;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ljd/f;->I4:Landroid/view/View;

    .line 122
    .line 123
    const v1, 0x7f0a0953

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/Spinner;

    .line 131
    .line 132
    new-instance v1, Ljd/h;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Section;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Ljd/h;-><init>(Landroid/content/Context;[Lcom/hul/sambhav/datamodel/vijeta/Moc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljd/f$g;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v1 .. v8}, Ljd/f$g;-><init>(Ljd/f;Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method private c4()V
    .locals 1

    iget-object v0, p0, Ljd/f;->t4:Lcom/hul/sambhav/util/CustomizedNestedScrollView;

    invoke-virtual {v0, p0}, Lcom/hul/sambhav/util/CustomizedNestedScrollView;->setNestedScrollListener(Lcom/hul/sambhav/util/CustomizedNestedScrollView$c;)V

    return-void
.end method

.method private d4(Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7f0a0b9b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lpc/z4;

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v9, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->componentname:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v0, Ljd/f;->N4:Lpc/y0$j0;

    .line 83
    .line 84
    iget-object v13, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->quantitycode:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v14, v0, Ljd/f;->x4:Lxc/a$e;

    .line 87
    .line 88
    iget-object v15, v0, Ljd/f;->M4:Lpc/z4$g;

    .line 89
    .line 90
    const-string v16, ""

    .line 91
    .line 92
    const-string v17, ""

    .line 93
    .line 94
    const-string v18, ""

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    const-string v20, "vijeta"

    .line 99
    .line 100
    new-instance v1, Ljd/f$c;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljd/f$c;-><init>(Ljd/f;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-direct/range {v6 .. v21}, Lpc/z4;-><init>(Ljava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lpc/y0$j0;Ljava/lang/Integer;Lxc/a$e;Lpc/z4$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpc/z4$f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lpc/z4;->F(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
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

.method private e4(Lkc/f;Landroidx/viewpager/widget/ViewPager;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkc/f;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljd/f;->F4:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljd/f;->E4:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hul/sambhav/datamodel/order/BannerInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljd/f;->F4:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mBannerScrollHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iput p1, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->noPages:I

    .line 31
    .line 32
    iget-object v2, p0, Ljd/f;->E4:Ljava/util/Timer;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mBannerScrollTimer:Ljava/util/Timer;

    .line 35
    .line 36
    iput p3, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 37
    .line 38
    iput p4, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->seqNo:I

    .line 39
    .line 40
    iput-object p2, v0, Lcom/hul/sambhav/datamodel/order/BannerInfo;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    new-instance v3, Ljd/f$a;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Ljd/f$a;-><init>(Ljd/f;Lcom/hul/sambhav/datamodel/order/BannerInfo;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x1f4

    .line 48
    .line 49
    iget-wide v6, p0, Ljd/f;->u4:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljd/f;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private f4(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    const v0, 0x7f0a0014

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v1, 0x7f0a0f8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->header_name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a132e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    const v2, 0x7f0a132f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f0a076f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Section;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Section;->image_url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljd/f$h;

    .line 88
    .line 89
    invoke-direct {v6, p0, v2}, Ljd/f$h;-><init>(Ljd/f;Landroid/widget/LinearLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/f;->K0(Lx2/i;)Lx2/i;

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 105
    .line 106
    aget-object v2, v2, v10

    .line 107
    .line 108
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 123
    .line 124
    aget-object v2, v2, v10

    .line 125
    .line 126
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 127
    .line 128
    array-length v2, v2

    .line 129
    if-le v2, v4, :cond_1

    .line 130
    .line 131
    iget-object v2, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 140
    .line 141
    aget-object v2, v2, v10

    .line 142
    .line 143
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 144
    .line 145
    aget-object v2, v2, v4

    .line 146
    .line 147
    const v6, 0x7f0a093a

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Section;

    .line 171
    .line 172
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 173
    .line 174
    aget-object v6, v6, v10

    .line 175
    .line 176
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 177
    .line 178
    aget-object v6, v6, v4

    .line 179
    .line 180
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/vijeta/Earning;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, " "

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v7, v7, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    new-array v6, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/hul/sambhav/datamodel/order/Section;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 221
    .line 222
    aget-object v7, v7, v10

    .line 223
    .line 224
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 225
    .line 226
    aget-object v7, v7, v4

    .line 227
    .line 228
    iget v7, v7, Lcom/hul/sambhav/datamodel/vijeta/Earning;->b:F

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v6, v10

    .line 235
    .line 236
    const-string v7, "%.0f"

    .line 237
    .line 238
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_1
    :goto_0
    new-instance v2, Lkc/f;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v6, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Section;

    .line 273
    .line 274
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Section;->banners:Ljava/util/List;

    .line 275
    .line 276
    const/4 v7, 0x5

    .line 277
    invoke-direct {v2, v1, v6, v7}, Lkc/f;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v9, Ljd/f;->B4:Lpc/c6$g;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lkc/f;->D(Lpc/c6$g;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 292
    .line 293
    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->seqno:I

    .line 294
    .line 295
    invoke-virtual {v2, p0, v1}, Lkc/f;->E(Landroidx/fragment/app/Fragment;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->k:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    int-to-long v6, v1

    .line 313
    iput-wide v6, v9, Ljd/f;->u4:J

    .line 314
    .line 315
    const v1, 0x7f0a010a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v11, v1

    .line 323
    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    .line 324
    .line 325
    invoke-virtual {v11, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 335
    .line 336
    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->seqno:I

    .line 337
    .line 338
    invoke-direct {p0, v2, v11, v10, v1}, Ljd/f;->e4(Lkc/f;Landroidx/viewpager/widget/ViewPager;II)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v9, Ljd/f;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_3

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 359
    .line 360
    iget v12, v7, Lcom/hul/sambhav/datamodel/order/BannerInfo;->seqNo:I

    .line 361
    .line 362
    iget-object v13, v3, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Lcom/hul/sambhav/datamodel/order/Section;

    .line 369
    .line 370
    iget v13, v13, Lcom/hul/sambhav/datamodel/order/Section;->seqno:I

    .line 371
    .line 372
    if-ne v12, v13, :cond_2

    .line 373
    .line 374
    move-object v6, v7

    .line 375
    goto :goto_1

    .line 376
    :cond_3
    invoke-virtual {v2}, Lkc/f;->e()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    new-array v12, v7, [Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 383
    .line 384
    .line 385
    move v1, v10

    .line 386
    :goto_2
    if-ge v1, v7, :cond_4

    .line 387
    .line 388
    new-instance v4, Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-direct {v4, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v12, v1

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const v14, 0x7f080501

    .line 404
    .line 405
    .line 406
    invoke-static {v13, v14}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    const/4 v13, -0x2

    .line 416
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5, v10, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 420
    .line 421
    .line 422
    aget-object v13, v12, v1

    .line 423
    .line 424
    invoke-virtual {v0, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_4
    aget-object v0, v12, v10

    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v4, 0x7f08013a

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v4}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    new-instance v13, Ljd/f$i;

    .line 447
    .line 448
    move-object v0, v13

    .line 449
    move-object v1, p0

    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    move-object v4, v6

    .line 453
    move v5, v7

    .line 454
    move-object v6, v12

    .line 455
    move-object v7, v11

    .line 456
    move-object/from16 v8, p2

    .line 457
    .line 458
    invoke-direct/range {v0 .. v8}, Ljd/f$i;-><init>(Ljd/f;Lkc/f;Lcom/hul/sambhav/datamodel/order/SectionsDto;Lcom/hul/sambhav/datamodel/order/BannerInfo;I[Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v13}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljd/f$j;

    .line 465
    .line 466
    invoke-direct {v0, p0}, Ljd/f$j;-><init>(Ljd/f;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    const/high16 v2, 0x41200000    # 10.0f

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v3}, Lkd/j0;->s(FLandroid/content/Context;)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    float-to-int v2, v2

    .line 494
    const/4 v3, -0x1

    .line 495
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    .line 503
    .line 504
    return-void
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method private g4(Lcom/hul/sambhav/datamodel/order/SectionsDto;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0af9

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a09b0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v4, 0x7f0d0332

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Ljd/f;->I4:Landroid/view/View;

    .line 122
    .line 123
    const v4, 0x7f0d0335

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Ljd/f;->J4:Landroid/view/View;

    .line 131
    .line 132
    const v4, 0x7f0d0334

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Ljd/f;->L4:Landroid/view/View;

    .line 140
    .line 141
    const v4, 0x7f0d032f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Ljd/f;->K4:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a0936

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 166
    .line 167
    aget-object v1, v1, v2

    .line 168
    .line 169
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Ljd/f;->I4:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ljd/f;->I4:Landroid/view/View;

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Ljd/f;->S3(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v1, p0, Ljd/f;->I4:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v0, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iget-object v1, p0, Ljd/f;->I4:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Section;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Ljd/f;->J4:Landroid/view/View;

    .line 221
    .line 222
    invoke-direct {p0, p1, v0}, Ljd/f;->b4(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Ljd/f;->R4:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "|NA|"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->header_name:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Ljd/f;->J4:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    iget-object v1, p0, Ljd/f;->q4:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Ljd/f;->J4:Landroid/view/View;

    .line 277
    .line 278
    const v1, 0x7f0a021b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_1
    iget-object v0, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iget-object v1, p0, Ljd/f;->J4:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0a0108

    .line 296
    .line 297
    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->banners:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->banners:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lez v1, :cond_5

    .line 330
    .line 331
    iget-object v1, p0, Ljd/f;->L4:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Ljd/f;->L4:Landroid/view/View;

    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Ljd/f;->f4(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    iget-object v1, p0, Ljd/f;->L4:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    iget-object v1, p0, Ljd/f;->L4:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v0, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    iget-object v1, p0, Ljd/f;->L4:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0a0ade

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_7

    .line 376
    .line 377
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->productgroup:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 399
    .line 400
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->productgroup:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lez v1, :cond_7

    .line 407
    .line 408
    iget-object v1, p0, Ljd/f;->K4:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Ljd/f;->K4:Landroid/view/View;

    .line 418
    .line 419
    invoke-direct {p0, p1, v0}, Ljd/f;->T3(Lcom/hul/sambhav/datamodel/order/SectionsDto;Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    iget-object v1, p0, Ljd/f;->K4:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :goto_3
    iget-object v0, p0, Ljd/f;->r4:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    iget-object v1, p0, Ljd/f;->K4:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    iget v0, p0, Ljd/f;->O4:I

    .line 440
    .line 441
    invoke-direct {p0, v0, p1}, Ljd/f;->h4(ILcom/hul/sambhav/datamodel/order/SectionsDto;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_4
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private h4(ILcom/hul/sambhav/datamodel/order/SectionsDto;)V
    .locals 7

    .line 1
    const-string v0, "VIJETA get moc "

    .line 2
    .line 3
    invoke-static {}, Lkd/e;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkd/e;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p2, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 24
    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->date:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f0a0ade

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0a0108

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0a0938

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0a0939

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ljd/f;->P4:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljd/f;->I4:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljd/f;->I4:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Section;->banners:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Ljd/f;->L4:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p2, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Section;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Section;->productgroup:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Ljd/f;->K4:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ljd/f;->I4:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ljd/f;->L4:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ljd/f;->K4:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/hul/sambhav/datamodel/order/Section;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 161
    .line 162
    aget-object v0, v0, p1

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/SectionsDto;->sections:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Section;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Section;->vijetha:[Lcom/hul/sambhav/datamodel/vijeta/Moc;

    .line 177
    .line 178
    aget-object p1, p2, p1

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/vijeta/Moc;->earnings:[Lcom/hul/sambhav/datamodel/vijeta/Earning;

    .line 181
    .line 182
    array-length p1, p1

    .line 183
    if-lez p1, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Ljd/f;->I4:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ljd/f;->P4:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Ljd/f;->P4:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ljd/f;->I4:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method


# virtual methods
.method public I(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/f;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;->seqNo:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mBannerScrollTimer:Ljava/util/Timer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mBannerScrollHandler:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mUpdate:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public N()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public U1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd/f;->t4:Lcom/hul/sambhav/util/CustomizedNestedScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->Q(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lpc/y0$j0;

    .line 15
    .line 16
    iput-object v0, p0, Ljd/f;->w4:Lpc/y0$j0;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lxc/a$e;

    .line 20
    .line 21
    iput-object v1, p0, Ljd/f;->x4:Lxc/a$e;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljd/f$m;

    .line 25
    .line 26
    iput-object v1, p0, Ljd/f;->y4:Ljd/f$m;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lpc/c6$g;

    .line 30
    .line 31
    iput-object v1, p0, Ljd/f;->B4:Lpc/c6$g;

    .line 32
    .line 33
    check-cast p1, Lpc/z4$g;

    .line 34
    .line 35
    iput-object p1, p0, Ljd/f;->M4:Lpc/z4$g;

    .line 36
    .line 37
    iput-object v0, p0, Ljd/f;->N4:Lpc/y0$j0;

    .line 38
    .line 39
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public V(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/Banners;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljd/f;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hul/sambhav/datamodel/order/BannerInfo;

    .line 18
    .line 19
    iget p3, p2, Lcom/hul/sambhav/datamodel/order/BannerInfo;->seqNo:I

    .line 20
    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p3, p2, Lcom/hul/sambhav/datamodel/order/BannerInfo;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lkc/f;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/BannerInfo;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    iget v1, p2, Lcom/hul/sambhav/datamodel/order/BannerInfo;->mCurrentPage:I

    .line 34
    .line 35
    iget p2, p2, Lcom/hul/sambhav/datamodel/order/BannerInfo;->seqNo:I

    .line 36
    .line 37
    invoke-direct {p0, p3, v0, v1, p2}, Ljd/f;->e4(Lkc/f;Landroidx/viewpager/widget/ViewPager;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public V3(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/login/ActivityCode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ljd/f;->v4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpc/h2;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v3, p1

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lpc/h2;->i2(IDDDLjava/util/List;Lcom/hul/sambhav/datamodel/order/Section;Ljava/util/List;I)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    const-string v0, "CustomScroll : "

    .line 2
    .line 3
    const-string v1, "Nested Scroll Stopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljd/f;->R3()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 28
    .line 29
.end method

.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public a4()V
    .locals 1

    iget-object v0, p0, Ljd/f;->v4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lpc/h2;

    invoke-virtual {v0}, Lpc/h2;->M1()V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0d01e5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljd/f;->X3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 17
    .line 18
    const p3, 0x7f0a0fb2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object p2, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const p3, 0x7f0a0f99

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const v1, 0x7f0601c6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 61
    .line 62
    iget-object p3, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f06005d

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/ActionBar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    const v1, 0x7f0a0fb6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f060025

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Ljd/f;->z4:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object v1, p0, Ljd/f;->t4:Lcom/hul/sambhav/util/CustomizedNestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Ljd/f;->t4:Lcom/hul/sambhav/util/CustomizedNestedScrollView;

    .line 189
    .line 190
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Ljd/f;->c4()V

    .line 194
    .line 195
    .line 196
    return-object p1
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method public c2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljd/f;->Q4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/io/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljd/f;->E4:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljd/f;->F4:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ljd/f;->G4:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljd/f;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljd/f;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    const v1, 0x7f0a0f99

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f060020

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljd/f;->H4:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    const v1, 0x7f0a0fb6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f060025

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public f(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W0()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d02c0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a029d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const v2, 0x7f0a0af9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1201a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "shikhar_new/recommendation_products"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v3, Lja/y;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-class v8, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 59
    .line 60
    new-instance v9, Ljd/d;

    .line 61
    .line 62
    invoke-direct {v9, p0, v2, v0}, Ljd/d;-><init>(Ljd/f;Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljd/e;

    .line 66
    .line 67
    invoke-direct {v10}, Ljd/e;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v5, v3

    .line 71
    invoke-direct/range {v5 .. v10}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "accesstoken"

    .line 75
    .line 76
    sget-object v4, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "hulid"

    .line 82
    .line 83
    sget-object v4, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "languagetype"

    .line 89
    .line 90
    sget-object v4, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "BASEPACKCODE"

    .line 96
    .line 97
    invoke-virtual {v3, v2, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljd/f$b;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Ljd/f$b;-><init>(Ljd/f;Lcom/google/android/material/bottomsheet/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public f2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljd/f;->B4:Lpc/c6$g;

    .line 6
    .line 7
    return-void
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
    .line 28
    .line 29
.end method

.method public k0(Z)V
    .locals 0

    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd/f;->E4:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljd/f;->F4:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljd/f;->G4:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public s2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljd/f;->W3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c3()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0a09b0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v3, 0x7f120429

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c3()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c3()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f0a0af9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Ljd/f;->t4:Lcom/hul/sambhav/util/CustomizedNestedScrollView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public u(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
