.class public Luc/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/m$g;,
        Luc/m$f;
    }
.end annotation


# static fields
.field private static final i5:Ljava/lang/String; = "m"


# instance fields
.field private A4:Landroid/widget/LinearLayout;

.field private B4:Landroid/widget/LinearLayout;

.field private C4:Landroid/widget/LinearLayout;

.field private D4:Lcom/hul/sambhav/datamodel/order/Product;

.field private E4:Landroid/widget/TextView;

.field private F4:Landroid/widget/TextView;

.field private G4:Landroid/widget/TextView;

.field private H4:Landroid/widget/TextView;

.field private I4:Landroid/widget/TextView;

.field private J4:Landroid/widget/TextView;

.field private K4:Landroid/widget/TextView;

.field private L4:Landroid/widget/TextView;

.field private M4:Landroid/widget/EditText;

.field private N4:Landroid/widget/EditText;

.field private O4:I

.field public P4:Landroid/widget/ProgressBar;

.field public Q4:Landroidx/appcompat/widget/AppCompatImageView;

.field public R4:Landroidx/appcompat/widget/AppCompatImageView;

.field public S4:Landroidx/appcompat/widget/AppCompatImageView;

.field public T4:Landroidx/appcompat/widget/AppCompatImageView;

.field private U4:D

.field private V4:I

.field private W4:Landroid/widget/Spinner;

.field private X4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z4:Landroidx/recyclerview/widget/RecyclerView;

.field private a5:Landroid/widget/RelativeLayout;

.field private b5:Landroid/widget/RelativeLayout;

.field c5:Ljava/lang/String;

.field private d5:Z

.field e5:Lcom/hul/sambhav/util/wishlist/LikeButton;

.field f5:Ljava/lang/String;

.field g5:Landroidx/constraintlayout/widget/ConstraintLayout;

.field h5:Landroid/widget/TextView;

.field private q4:Landroidx/appcompat/widget/Toolbar;

.field private r4:Lpc/c6$g;

.field private s4:Lpc/y0$j0;

.field private t4:Landroid/view/View;

.field private u4:Landroidx/recyclerview/widget/RecyclerView;

.field private v4:Landroidx/recyclerview/widget/RecyclerView;

.field private w4:Landroid/webkit/WebView;

.field private x4:Landroid/widget/LinearLayout;

.field private y4:Landroid/widget/LinearLayout;

.field private z4:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic A3(Luc/m;Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/m;->d4(Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;)V

    return-void
.end method

.method public static synthetic B3(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Luc/m;->k4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic C3(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Luc/m;->e4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic D3(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Luc/m;->l4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E3(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Luc/m;->g4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic F3(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Luc/m;->i4(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic G3(Luc/m;Lcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/m;->h4(Lcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;)V

    return-void
.end method

.method public static synthetic H3(Luc/m;Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/m;->f4(Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;)V

    return-void
.end method

.method public static synthetic I3(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Luc/m;->j4(Ljava/lang/Integer;)V

    return-void
.end method

.method private J3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Luc/m;->b4(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;
    .locals 0

    iget-object p0, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    return-object p0
.end method

.method static synthetic L3(Luc/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/m;->X3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M3(Luc/m;)Lpc/y0$j0;
    .locals 0

    iget-object p0, p0, Luc/m;->s4:Lpc/y0$j0;

    return-object p0
.end method

.method static synthetic N3(Luc/m;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Luc/m;->M4:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic O3(Luc/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/m;->p4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P3(Luc/m;)Z
    .locals 0

    iget-boolean p0, p0, Luc/m;->d5:Z

    return p0
.end method

.method static synthetic Q3(Luc/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Luc/m;->d5:Z

    return p1
.end method

.method static synthetic R3(Luc/m;)I
    .locals 0

    iget p0, p0, Luc/m;->V4:I

    return p0
.end method

.method static synthetic S3(Luc/m;I)I
    .locals 0

    iput p1, p0, Luc/m;->V4:I

    return p1
.end method

.method static synthetic T3(Luc/m;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Luc/m;->W4:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic U3(Luc/m;)D
    .locals 2

    iget-wide v0, p0, Luc/m;->U4:D

    return-wide v0
.end method

.method static synthetic V3(Luc/m;D)D
    .locals 0

    iput-wide p1, p0, Luc/m;->U4:D

    return-wide p1
.end method

.method static synthetic W3(Luc/m;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Luc/m;->J4:Landroid/widget/TextView;

    return-object p0
.end method

.method private X3(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1201a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "wishlist/add_product_to_wishlist"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "API: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "API Called"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lja/y;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const-class v5, Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;

    .line 55
    .line 56
    new-instance v6, Luc/g;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Luc/g;-><init>(Luc/m;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Luc/h;

    .line 62
    .line 63
    invoke-direct {v7}, Luc/h;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "accesstoken"

    .line 71
    .line 72
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "hulid"

    .line 78
    .line 79
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "BASEPACKCODE"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "languagetype"

    .line 90
    .line 91
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v1, Lpc/y0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method private Z3()V
    .locals 8

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
    const-string v1, "shikhar_new/related_product_images"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "API: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "API Called"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lja/y;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-class v5, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;

    .line 51
    .line 52
    new-instance v6, Luc/i;

    .line 53
    .line 54
    invoke-direct {v6, p0}, Luc/i;-><init>(Luc/m;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Luc/j;

    .line 58
    .line 59
    invoke-direct {v7}, Luc/j;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "accesstoken"

    .line 67
    .line 68
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "hulid"

    .line 74
    .line 75
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->itemvarient:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "BASEPACKCODE"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->is_cp:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "iscp"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, ","

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v3, 0x1

    .line 116
    const-string v4, "RSCODE"

    .line 117
    .line 118
    if-le v2, v3, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :try_start_1
    aget-object v1, v1, v2

    .line 122
    .line 123
    invoke-virtual {v0, v4, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v2, "ProductDetailsPage"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string v1, "languagetype"

    .line 152
    .line 153
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Luc/m;->i5:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method private a4(Lcom/hul/sambhav/datamodel/order/Product;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->weigth:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "g"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-object v4, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v1, v1, v5

    .line 25
    .line 26
    const-string v2, "\\N"

    .line 27
    .line 28
    const-string v3, "N"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    div-double/2addr v0, v5

    .line 39
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "%.1f"

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    new-array v5, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v5, v7

    .line 87
    .line 88
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "Kg"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    .line 112
    new-array v5, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v5, v7

    .line 119
    .line 120
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "L"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightinfo:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 172
    .line 173
    new-array v3, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v3, v7

    .line 176
    .line 177
    const-string v0, "%.0f"

    .line 178
    .line 179
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->weightdesc:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-le v1, v8, :cond_5

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "x"

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_5
    return-object v0
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
.end method

.method private c4(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, 0x7f0a0ae9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->itemvarientdesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lkd/j0;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a00ac

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, p0, Luc/m;->z4:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v1, 0x7f0a00a9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v1, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f0a09cd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p0, Luc/m;->y4:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v1, 0x7f0a00ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f0a02ea

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/EditText;

    .line 75
    .line 76
    iput-object v1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 77
    .line 78
    const v1, 0x7f0a023b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/EditText;

    .line 86
    .line 87
    iput-object v1, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 88
    .line 89
    const v1, 0x7f0a00b0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iput-object v1, p0, Luc/m;->P4:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    const v1, 0x7f0a0156

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    iput-object v1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    const v1, 0x7f0a015a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    iput-object v1, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    const v1, 0x7f0a0459

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v1, p0, Luc/m;->K4:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f0a0451

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p0, Luc/m;->L4:Landroid/widget/TextView;

    .line 143
    .line 144
    const v1, 0x7f0a13cb

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/webkit/WebView;

    .line 152
    .line 153
    iput-object v1, p0, Luc/m;->w4:Landroid/webkit/WebView;

    .line 154
    .line 155
    const v1, 0x7f0a0ab2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v1, p0, Luc/m;->A4:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const v1, 0x7f0a0237

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    .line 175
    iput-object v1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    const v1, 0x7f0a0238

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    iput-object v1, p0, Luc/m;->T4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    const v1, 0x7f0a130a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/Spinner;

    .line 196
    .line 197
    iput-object v1, p0, Luc/m;->W4:Landroid/widget/Spinner;

    .line 198
    .line 199
    const v1, 0x7f0a0b97

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iput-object v1, p0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    const v1, 0x7f0a0b98

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iput-object v1, p0, Luc/m;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    const v1, 0x7f0a0c17

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iput-object v1, p0, Luc/m;->Z4:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    const v1, 0x7f0a0c15

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v1, p0, Luc/m;->F4:Landroid/widget/TextView;

    .line 242
    .line 243
    const v1, 0x7f0a0aca

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    iput-object v1, p0, Luc/m;->a5:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    const v1, 0x7f0a06be

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v1, p0, Luc/m;->G4:Landroid/widget/TextView;

    .line 264
    .line 265
    const v1, 0x7f0a06b9

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v1, p0, Luc/m;->H4:Landroid/widget/TextView;

    .line 275
    .line 276
    const v1, 0x7f0a023a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v1, p0, Luc/m;->C4:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const v1, 0x7f0a0239

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v1, p0, Luc/m;->I4:Landroid/widget/TextView;

    .line 297
    .line 298
    const v1, 0x7f0a1266

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v1, p0, Luc/m;->J4:Landroid/widget/TextView;

    .line 308
    .line 309
    const v1, 0x7f0a023c

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iput-object v1, p0, Luc/m;->B4:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    const v1, 0x7f0a1307

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    iput-object v1, p0, Luc/m;->b5:Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    const v1, 0x7f0a05e4

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 339
    .line 340
    iput-object v1, p0, Luc/m;->e5:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Lcom/hul/sambhav/util/wishlist/LikeButton;->setOnAnimationEndListener(Ltd/b;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Luc/m;->e5:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 346
    .line 347
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 348
    .line 349
    iget-boolean v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/hul/sambhav/util/wishlist/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0a028c

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    iput-object v1, p0, Luc/m;->g5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    const v1, 0x7f0a1046

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object p1, p0, Luc/m;->h5:Landroid/widget/TextView;

    .line 379
    .line 380
    const/16 p1, 0x8

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    const/4 v2, 0x0

    .line 384
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lkd/z;->O()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v4, "U2"

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_0

    .line 403
    .line 404
    iget-object v3, p0, Luc/m;->g5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Luc/m;->h5:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Luc/m;->h5:Landroid/widget/TextView;

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v5, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 425
    .line 426
    invoke-direct {p0, v5}, Luc/m;->a4(Lcom/hul/sambhav/datamodel/order/Product;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 441
    .line 442
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->colorcode:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Luc/m;->t4(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/4 v5, -0x1

    .line 464
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 480
    .line 481
    const/16 v5, 0x14

    .line 482
    .line 483
    invoke-virtual {p0, v5}, Luc/m;->t4(I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {p0, v5}, Luc/m;->t4(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-direct {v3, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v2}, Luc/m;->t4(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 499
    .line 500
    invoke-virtual {p0, v2}, Luc/m;->t4(I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 505
    .line 506
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x3

    .line 514
    invoke-virtual {p0, v5}, Luc/m;->t4(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 519
    .line 520
    iget-object v5, p0, Luc/m;->g5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    .line 522
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_0
    iget-object v3, p0, Luc/m;->g5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 527
    .line 528
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, p0, Luc/m;->h5:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :catch_0
    move-exception v3

    .line 538
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    :goto_0
    iget-object v3, p0, Luc/m;->e5:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 542
    .line 543
    new-instance v4, Luc/m$a;

    .line 544
    .line 545
    invoke-direct {v4, p0}, Luc/m$a;-><init>(Luc/m;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lcom/hul/sambhav/util/wishlist/LikeButton;->setOnLikeListener(Ltd/c;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 556
    .line 557
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 558
    .line 559
    iget v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    .line 560
    .line 561
    if-ne v3, v1, :cond_1

    .line 562
    .line 563
    iget-object v3, p0, Luc/m;->B4:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v3, p0, Luc/m;->b5:Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_1
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 574
    .line 575
    new-instance v3, Luc/m$g;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-direct {v3, p0, v4}, Luc/m$g;-><init>(Luc/m;Luc/m$a;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 585
    .line 586
    new-instance v3, Luc/m$b;

    .line 587
    .line 588
    invoke-direct {v3, p0}, Luc/m$b;-><init>(Luc/m;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 595
    .line 596
    new-instance v3, Luc/m$f;

    .line 597
    .line 598
    invoke-direct {v3, p0, v4}, Luc/m$f;-><init>(Luc/m;Luc/m$a;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 605
    .line 606
    new-instance v3, Luc/m$c;

    .line 607
    .line 608
    invoke-direct {v3, p0}, Luc/m$c;-><init>(Luc/m;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 620
    .line 621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 630
    .line 631
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Luc/m;->T4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 635
    .line 636
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 640
    .line 641
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz p1, :cond_2

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-nez p1, :cond_3

    .line 650
    .line 651
    :cond_2
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 652
    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, p1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 658
    .line 659
    :cond_3
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 660
    .line 661
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz p1, :cond_4

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_5

    .line 670
    .line 671
    :cond_4
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iput-object v3, p1, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 678
    .line 679
    :cond_5
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 680
    .line 681
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    const-string v3, "0"

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const v5, 0x7f0601bb

    .line 691
    .line 692
    .line 693
    const v6, 0x7f06012e

    .line 694
    .line 695
    .line 696
    if-lez p1, :cond_b

    .line 697
    .line 698
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 703
    .line 704
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 705
    .line 706
    iget p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    .line 707
    .line 708
    if-ne p1, v1, :cond_a

    .line 709
    .line 710
    iget-object p1, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 711
    .line 712
    new-instance v7, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v8, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 718
    .line 719
    invoke-virtual {v8}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    iget-object v9, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 728
    .line 729
    invoke-virtual {v9}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    div-int/2addr v8, v9

    .line 738
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 752
    .line 753
    new-instance v7, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v8, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 759
    .line 760
    invoke-virtual {v8}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget-object v9, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 769
    .line 770
    invoke-virtual {v9}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    rem-int/2addr v8, v9

    .line 779
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    const-wide/16 v9, 0x0

    .line 807
    .line 808
    cmpl-double p1, v7, v9

    .line 809
    .line 810
    const v0, 0x7f06005d

    .line 811
    .line 812
    .line 813
    const/high16 v7, 0x3f800000    # 1.0f

    .line 814
    .line 815
    if-lez p1, :cond_7

    .line 816
    .line 817
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 818
    .line 819
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-static {v8}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v8}, Lkd/z;->l()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-lez v8, :cond_6

    .line 835
    .line 836
    iget-object v8, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 837
    .line 838
    iget-object v8, v8, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_6

    .line 845
    .line 846
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 850
    .line 851
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 864
    .line 865
    .line 866
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 867
    .line 868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v8, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 877
    .line 878
    invoke-virtual {p1, v8, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 879
    .line 880
    .line 881
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 882
    .line 883
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_1

    .line 887
    :cond_6
    invoke-virtual {p1, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 888
    .line 889
    .line 890
    iget-object v8, p0, Luc/m;->L4:Landroid/widget/TextView;

    .line 891
    .line 892
    const v11, 0x7f1201ea

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v8, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 903
    .line 904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 917
    .line 918
    .line 919
    iget-object v8, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 920
    .line 921
    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    .line 922
    .line 923
    invoke-direct {v11, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 927
    .line 928
    .line 929
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 930
    .line 931
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_1

    .line 935
    :cond_7
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 936
    .line 937
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 941
    .line 942
    .line 943
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 944
    .line 945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 958
    .line 959
    .line 960
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 961
    .line 962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-static {v8, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 971
    .line 972
    invoke-virtual {p1, v8, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 976
    .line 977
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 978
    .line 979
    .line 980
    :goto_1
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 981
    .line 982
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 991
    .line 992
    .line 993
    move-result-wide v11

    .line 994
    cmpl-double p1, v11, v9

    .line 995
    .line 996
    if-lez p1, :cond_9

    .line 997
    .line 998
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 999
    .line 1000
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-static {v8}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v8}, Lkd/z;->l()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-lez v8, :cond_8

    .line 1016
    .line 1017
    iget-object v8, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1018
    .line 1019
    iget-object v8, v8, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_8

    .line 1026
    .line 1027
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1031
    .line 1032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1048
    .line 1049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1058
    .line 1059
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1063
    .line 1064
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_8
    invoke-virtual {p1, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v7, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1090
    .line 1091
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 1092
    .line 1093
    invoke-direct {v7, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1100
    .line 1101
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_2

    .line 1105
    .line 1106
    :cond_9
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 1107
    .line 1108
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1112
    .line 1113
    .line 1114
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1115
    .line 1116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1132
    .line 1133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1142
    .line 1143
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object p1, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1147
    .line 1148
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_2

    .line 1152
    :cond_a
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 1153
    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v7, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1160
    .line 1161
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_2

    .line 1177
    :cond_b
    iget p1, p0, Luc/m;->O4:I

    .line 1178
    .line 1179
    sget v7, Lkd/f;->M:I

    .line 1180
    .line 1181
    if-ne p1, v7, :cond_c

    .line 1182
    .line 1183
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 1184
    .line 1185
    iget-object v0, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1186
    .line 1187
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_2

    .line 1197
    :cond_c
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1198
    .line 1199
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    if-le p1, v1, :cond_d

    .line 1206
    .line 1207
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 1208
    .line 1209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v7, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1215
    .line 1216
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_2

    .line 1232
    :cond_d
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 1233
    .line 1234
    const-string v0, "1"

    .line 1235
    .line 1236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    invoke-virtual {p1}, Lkd/z;->l()I

    .line 1248
    .line 1249
    .line 1250
    move-result p1

    .line 1251
    if-lez p1, :cond_e

    .line 1252
    .line 1253
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1254
    .line 1255
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    if-eqz p1, :cond_e

    .line 1262
    .line 1263
    iget-object p1, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 1264
    .line 1265
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1266
    .line 1267
    .line 1268
    iget-object p1, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 1269
    .line 1270
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1271
    .line 1272
    .line 1273
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 1274
    .line 1275
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1279
    .line 1280
    .line 1281
    iget-object p1, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1282
    .line 1283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object p1, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1299
    .line 1300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1309
    .line 1310
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object p1, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1314
    .line 1315
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1316
    .line 1317
    .line 1318
    iget-object p1, p0, Luc/m;->T4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1319
    .line 1320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object p1, p0, Luc/m;->T4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1336
    .line 1337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1346
    .line 1347
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object p1, p0, Luc/m;->T4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1351
    .line 1352
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1353
    .line 1354
    .line 1355
    :cond_e
    iget-object p1, p0, Luc/m;->W4:Landroid/widget/Spinner;

    .line 1356
    .line 1357
    new-instance v0, Lda/a;

    .line 1358
    .line 1359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/order/Product;->getUom_types()Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-direct {v0, v1, v2}, Lda/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object p1, p0, Luc/m;->W4:Landroid/widget/Spinner;

    .line 1376
    .line 1377
    iget-object v0, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {p0}, Luc/m;->s4()V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {p0}, Luc/m;->r4()V

    .line 1388
    .line 1389
    .line 1390
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1391
    .line 1392
    invoke-direct {p0, p1}, Luc/m;->n4(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 1393
    .line 1394
    .line 1395
    return-void
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
.end method

.method private synthetic d4(Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;->messagecode:I

    .line 2
    .line 3
    sget v1, Lkd/f;->s:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/winter/wishlist/AddWishList;->message:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "  -  "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "runtimeExcep - Shop Khata : "

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
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

.method private static synthetic e4(Lcom/android/volley/VolleyError;)V
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

    const-string v0, "Shop Khata : "

    invoke-static {v0, p0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f4(Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lkd/f;->s:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hul/sambhav/datamodel/product/ProductPolicyDto;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/product/ProductPolicyDto;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Luc/m;->J3(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Luc/m;->F4:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Luc/m;->v4(Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v1, Lkd/f;->t:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "  -  "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "runtimeExcep - Order Home Page : "

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
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
.end method

.method private static synthetic g4(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method private synthetic h4(Lcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;->messagecode:I

    .line 2
    .line 3
    sget v1, Lkd/f;->s:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;->message:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "  -  "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "runtimeExcep - Shop Khata : "

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
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

.method private static synthetic i4(Lcom/android/volley/VolleyError;)V
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

    const-string v0, "Shop Khata : "

    invoke-static {v0, p0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic j4(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static synthetic k4(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static synthetic l4(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public static m4(Lcom/hul/sambhav/datamodel/order/Product;)Luc/m;
    .locals 3

    .line 1
    new-instance v0, Luc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Luc/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "product_details"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private n4(Lcom/hul/sambhav/datamodel/order/Product;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->notify_status:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f12043c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luc/m;->z4:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f0801bf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Luc/m;->y4:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Luc/m;->y4:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f12043d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v5, 0x7f06006c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const v1, 0x7f080512

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Luc/m;->z4:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Luc/m;->P4:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Luc/m;->A4:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Luc/m;->B4:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Luc/m;->z4:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Luc/m;->A4:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 143
    .line 144
    iget v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    .line 145
    .line 146
    if-ne v0, v3, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Luc/m;->B4:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Luc/m;->b5:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Luc/m;->z4:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const v1, 0x7f08013d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Luc/m;->z4:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Luc/m;->P4:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 184
    .line 185
    const v5, 0x7f12003c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const v6, 0x7f06005d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Luc/m;->y4:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Luc/m;->A4:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Luc/m;->B4:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v5, 0x7f0804bd

    .line 238
    .line 239
    .line 240
    const v7, 0x7f06012e

    .line 241
    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lkd/z;->N2()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq v0, v3, :cond_4

    .line 258
    .line 259
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lkd/z;->H0()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v3, :cond_5

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lkd/z;->l()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_5

    .line 286
    .line 287
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_desc:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "Not Available"

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    :cond_4
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lkd/z;->l()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_6

    .line 338
    .line 339
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 340
    .line 341
    const-string v8, "0"

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    iget-object v0, p0, Luc/m;->E4:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Luc/m;->x4:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_1
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 405
    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    if-ne v0, v3, :cond_8

    .line 409
    .line 410
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 415
    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    cmpl-double v0, v0, v5

    .line 425
    .line 426
    if-gtz v0, :cond_9

    .line 427
    .line 428
    :cond_8
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->net_display_enable:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v0, v3, :cond_f

    .line 435
    .line 436
    :cond_9
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->net_display_enable:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    iget-object v0, p0, Luc/m;->a5:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-double v0, v0

    .line 456
    iget-object v7, p1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    mul-double/2addr v0, v7

    .line 463
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 464
    .line 465
    rem-double v9, v0, v7

    .line 466
    .line 467
    cmpl-double v9, v9, v5

    .line 468
    .line 469
    const-string v10, ""

    .line 470
    .line 471
    if-nez v9, :cond_b

    .line 472
    .line 473
    new-instance v9, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v11, p0, Luc/m;->f5:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 487
    .line 488
    new-array v11, v3, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v11, v4

    .line 495
    .line 496
    const-string v0, "%.0f"

    .line 497
    .line 498
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_2

    .line 510
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v11, p0, Luc/m;->f5:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 524
    .line 525
    new-array v11, v3, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    aput-object v0, v11, v4

    .line 532
    .line 533
    const-string v0, "%.2f"

    .line 534
    .line 535
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 552
    .line 553
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v1, v9, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 566
    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    iget-object v0, p0, Luc/m;->a5:Landroid/widget/RelativeLayout;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    rem-double/2addr v0, v7

    .line 583
    cmpl-double v0, v0, v5

    .line 584
    .line 585
    if-nez v0, :cond_c

    .line 586
    .line 587
    iget-object v0, p0, Luc/m;->G4:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 590
    .line 591
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    iget-object v1, p0, Luc/m;->f5:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v9, v10, v1}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_c
    iget-object v0, p0, Luc/m;->G4:Landroid/widget/TextView;

    .line 608
    .line 609
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    iget-object v1, p0, Luc/m;->f5:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v9, v10, v1}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    :goto_3
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 629
    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    rem-double/2addr v0, v7

    .line 637
    cmpl-double v0, v0, v5

    .line 638
    .line 639
    if-nez v0, :cond_e

    .line 640
    .line 641
    iget-object v0, p0, Luc/m;->H4:Landroid/widget/TextView;

    .line 642
    .line 643
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    iget-object v1, p0, Luc/m;->f5:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v5, v6, v1}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_e
    iget-object v0, p0, Luc/m;->H4:Landroid/widget/TextView;

    .line 662
    .line 663
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 664
    .line 665
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    iget-object v1, p0, Luc/m;->f5:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v5, v6, v1}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_f
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 682
    .line 683
    if-ne v0, v3, :cond_10

    .line 684
    .line 685
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    cmpl-double v0, v0, v5

    .line 698
    .line 699
    if-lez v0, :cond_10

    .line 700
    .line 701
    iget-object v0, p0, Luc/m;->a5:Landroid/widget/RelativeLayout;

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Luc/m;->G4:Landroid/widget/TextView;

    .line 707
    .line 708
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 711
    .line 712
    .line 713
    move-result-wide v5

    .line 714
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    int-to-double v7, v1

    .line 721
    mul-double/2addr v5, v7

    .line 722
    iget-object v1, p0, Luc/m;->f5:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v5, v6, v1}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/order/Product;->mrpunit:Ljava/lang/Double;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    sub-double/2addr v0, v5

    .line 744
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    int-to-double v5, v5

    .line 751
    mul-double/2addr v0, v5

    .line 752
    invoke-static {v0, v1}, Lkd/j0;->m(D)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v1, p0, Luc/m;->H4:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    iget-object v0, p0, Luc/m;->f5:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v5, v6, v0}, Lkd/j0;->r(DLjava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_10
    iget-object v0, p0, Luc/m;->a5:Landroid/widget/RelativeLayout;

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    div-int/2addr v0, v1

    .line 792
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    rem-int/2addr v1, p1

    .line 807
    if-lez v0, :cond_17

    .line 808
    .line 809
    iget-object p1, p0, Luc/m;->I4:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object p1, p0, Luc/m;->J4:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Luc/m;->J4:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    new-array v5, v3, [Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v6, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 828
    .line 829
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    aput-object v6, v5, v4

    .line 836
    .line 837
    const v4, 0x7f1201e8

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    const p1, 0x7f1206bd

    .line 848
    .line 849
    .line 850
    const v2, 0x7f1206be

    .line 851
    .line 852
    .line 853
    const v4, 0x7f1206b8

    .line 854
    .line 855
    .line 856
    const v5, 0x7f1206b9

    .line 857
    .line 858
    .line 859
    const-string v6, ")"

    .line 860
    .line 861
    const-string v7, "("

    .line 862
    .line 863
    const-string v8, " + "

    .line 864
    .line 865
    const-string v9, " "

    .line 866
    .line 867
    if-le v0, v3, :cond_14

    .line 868
    .line 869
    new-instance v10, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const v7, 0x7f1201ea

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v7, p0, Luc/m;->L4:Landroid/widget/TextView;

    .line 906
    .line 907
    const v10, 0x7f1201e9

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 911
    .line 912
    .line 913
    if-lez v1, :cond_13

    .line 914
    .line 915
    if-le v1, v3, :cond_12

    .line 916
    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v1, p0, Luc/m;->K4:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    goto :goto_5

    .line 963
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object p1, p0, Luc/m;->K4:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_13
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    iget-object v0, p0, Luc/m;->I4:Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_7

    .line 1029
    .line 1030
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const v7, 0x7f1201e5

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object v7, p0, Luc/m;->L4:Landroid/widget/TextView;

    .line 1067
    .line 1068
    const v10, 0x7f12020d

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    if-lez v1, :cond_16

    .line 1079
    .line 1080
    if-le v1, v3, :cond_15

    .line 1081
    .line 1082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-object v1, p0, Luc/m;->K4:Landroid/widget/TextView;

    .line 1119
    .line 1120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_6

    .line 1128
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object p1, p0, Luc/m;->K4:Landroid/widget/TextView;

    .line 1165
    .line 1166
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_16
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    iget-object v0, p0, Luc/m;->I4:Landroid/widget/TextView;

    .line 1189
    .line 1190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_7

    .line 1194
    :cond_17
    iget-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 1195
    .line 1196
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    if-nez p1, :cond_18

    .line 1203
    .line 1204
    iget-object p1, p0, Luc/m;->J4:Landroid/widget/TextView;

    .line 1205
    .line 1206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_18
    iget-object p1, p0, Luc/m;->I4:Landroid/widget/TextView;

    .line 1210
    .line 1211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    .line 1213
    .line 1214
    :goto_7
    return-void
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
.end method

.method private p4(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1201a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "wishlist/remove_product_from_wishlist"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "API: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "API Called"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lja/y;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const-class v5, Lcom/hul/sambhav/datamodel/order/winter/wishlist/RemoveWishList;

    .line 55
    .line 56
    new-instance v6, Luc/k;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Luc/k;-><init>(Luc/m;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Luc/l;

    .line 62
    .line 63
    invoke-direct {v7}, Luc/l;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "accesstoken"

    .line 71
    .line 72
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "hulid"

    .line 78
    .line 79
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "BASEPACKCODE"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "languagetype"

    .line 90
    .line 91
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v1, Lpc/y0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method private q4()V
    .locals 5

    .line 1
    iget-object v0, p0, Luc/m;->Z4:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luc/m;->Z4:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luc/m;->Z4:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Luc/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Luc/m;->X4:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Luc/m;->Y4:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Luc/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
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

.method private r4()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    const-string v15, "end"

    const-string v2, "start"

    const-string v14, "API SchemeItemAdapter"

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v6

    .line 5
    :goto_0
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_2

    .line 6
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    if-eqz v9, :cond_1

    move v9, v6

    .line 7
    :goto_1
    iget-object v10, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 8
    new-instance v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v10}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 9
    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_desc:Ljava/lang/String;

    iput-object v11, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 10
    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-boolean v11, v11, Lcom/hul/sambhav/datamodel/order/NewScheme;->app_exclusive_scheme:Z

    iput-boolean v11, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->app_exclusive_scheme:Z

    .line 11
    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/NewScheme;->net_display_enable:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->net_display_enable:Ljava/lang/Integer;

    .line 12
    iget-object v12, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v11, v12, Lcom/hul/sambhav/datamodel/order/Product;->net_display_enable:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_0

    .line 14
    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-wide v11, v11, Lcom/hul/sambhav/datamodel/order/NewScheme;->slab_new_tur:D

    iput-wide v11, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->slab_new_tur:D

    .line 15
    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v12, v11, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-wide v4, v11, Lcom/hul/sambhav/datamodel/order/NewScheme;->slab_new_tur:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v12, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 16
    :cond_0
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/NewScheme;->activitycode:Ljava/lang/Integer;

    iput-object v4, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->activitycode:Ljava/lang/Integer;

    .line 17
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    iput-object v4, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 18
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    iput-object v4, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 19
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_slab_start:Ljava/lang/Double;

    iput-object v4, v10, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_slab_start:Ljava/lang/Double;

    .line 20
    invoke-virtual {v10, v7}, Lcom/hul/sambhav/datamodel/order/SchemeObject;->setSelectedVariantPos(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    if-eqz v1, :cond_3

    move v1, v6

    .line 23
    :goto_2
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 24
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 25
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;->scheme_desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 26
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;

    iget-boolean v5, v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;->app_exclusive_scheme:Z

    iput-boolean v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->app_exclusive_scheme:Z

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->L4:I

    if-ne v1, v8, :cond_6

    move v1, v6

    .line 29
    :goto_3
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 30
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 31
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 32
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 33
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 34
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    move v5, v6

    .line 35
    :goto_4
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 36
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iget-object v10, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_desc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_applied:Ljava/lang/Integer;

    iput-object v9, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 38
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    iput-object v9, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_6
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->L4:I

    if-ne v1, v8, :cond_7

    .line 41
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    move v1, v6

    .line 42
    :goto_5
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 43
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 44
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 45
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 46
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 47
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 48
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;-><init>()V

    .line 51
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_desc:Ljava/lang/String;

    .line 52
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->new_apply_quantity:I

    .line 53
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->display_non_coupon_description:I

    .line 54
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->non_coupon_scheme:Z

    .line 55
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_applied:Ljava/lang/Integer;

    .line 56
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 57
    :cond_7
    iget-object v1, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    iget-object v4, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    invoke-static {v14, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 63
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    .line 64
    iput v1, v0, Luc/m;->V4:I

    goto :goto_6

    .line 65
    :cond_8
    iput v6, v0, Luc/m;->V4:I

    .line 66
    :goto_6
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_9

    .line 67
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Luc/m;->U4:D

    goto :goto_7

    .line 68
    :cond_9
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Luc/m;->U4:D

    .line 69
    :goto_7
    iget-object v13, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lpc/j6;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Luc/m;->V4:I

    iget-wide v10, v0, Luc/m;->U4:D

    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->activityType:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v17, Luc/d;

    invoke-direct/range {v17 .. v17}, Luc/d;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v1, v12

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Lpc/j6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lpc/y0$j0;Lcom/hul/sambhav/datamodel/order/Product;ZIIIDLjava/lang/String;ZLpc/j6$b;ZLpc/h6;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    .line 70
    invoke-static {v14, v15}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 71
    :cond_a
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    move v1, v6

    .line 73
    :goto_8
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 74
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 75
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;->scheme_desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 76
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->ushop_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;

    iget-boolean v5, v5, Lcom/hul/sambhav/datamodel/order/UshopSchemes;->app_exclusive_scheme:Z

    iput-boolean v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->app_exclusive_scheme:Z

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 78
    :cond_b
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->L4:I

    if-ne v1, v8, :cond_e

    move v1, v6

    .line 79
    :goto_9
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 80
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 81
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 82
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 83
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 84
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 85
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    move v5, v6

    .line 86
    :goto_a
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_d

    .line 87
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iget-object v10, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_desc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 88
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_applied:Ljava/lang/Integer;

    iput-object v9, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 89
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 90
    :cond_e
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->L4:I

    if-ne v1, v8, :cond_f

    .line 91
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    move v1, v6

    .line 92
    :goto_b
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 93
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 94
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 95
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 96
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 97
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 98
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;-><init>()V

    .line 101
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_desc:Ljava/lang/String;

    .line 102
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->new_apply_quantity:I

    .line 103
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->display_non_coupon_description:I

    .line 104
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->non_coupon_scheme:Z

    .line 105
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_applied:Ljava/lang/Integer;

    .line 106
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    .line 107
    :cond_f
    iget-object v1, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    iget-object v4, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 110
    invoke-static {v14, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 113
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    .line 114
    iput v1, v0, Luc/m;->V4:I

    goto :goto_c

    .line 115
    :cond_10
    iput v6, v0, Luc/m;->V4:I

    .line 116
    :goto_c
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_11

    .line 117
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Luc/m;->U4:D

    goto :goto_d

    .line 118
    :cond_11
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Luc/m;->U4:D

    .line 119
    :goto_d
    iget-object v13, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lpc/j6;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Luc/m;->V4:I

    iget-wide v10, v0, Luc/m;->U4:D

    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->activityType:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v17, Luc/e;

    invoke-direct/range {v17 .. v17}, Luc/e;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v1, v12

    move-object/from16 v25, v12

    move-object/from16 v12, v20

    move-object/from16 v26, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Lpc/j6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lpc/y0$j0;Lcom/hul/sambhav/datamodel/order/Product;ZIIIDLjava/lang/String;ZLpc/j6$b;ZLpc/h6;)V

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    .line 120
    invoke-static {v14, v15}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 121
    :cond_12
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->L4:I

    if-ne v1, v8, :cond_19

    .line 122
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    if-eqz v4, :cond_15

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->L4:I

    if-ne v1, v8, :cond_15

    move v1, v6

    .line 123
    :goto_e
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 124
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 125
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 126
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 127
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 128
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 129
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    move v5, v6

    .line 130
    :goto_f
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_14

    .line 131
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iget-object v10, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_desc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 132
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_applied:Ljava/lang/Integer;

    iput-object v9, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 133
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 134
    :cond_15
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->L4:I

    if-ne v1, v8, :cond_16

    .line 135
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    move v1, v6

    .line 136
    :goto_10
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 137
    new-instance v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/SchemeObject;-><init>()V

    .line 138
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_desc:Ljava/lang/String;

    .line 139
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->new_apply_quantity:Ljava/lang/Integer;

    .line 140
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->display_non_coupon_description:Ljava/lang/Integer;

    .line 141
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->non_coupon_scheme:Z

    .line 142
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/SchemeObject;->scheme_applied:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;-><init>()V

    .line 145
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->new_apply_quantity:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->new_apply_quantity:I

    .line 146
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->display_non_coupon_description:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->display_non_coupon_description:I

    .line 147
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_desc:Ljava/lang/String;

    .line 148
    iput-boolean v8, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->non_coupon_scheme:Z

    .line 149
    iput-object v7, v4, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_applied:Ljava/lang/Integer;

    .line 150
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    .line 151
    :cond_16
    iget-object v1, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 153
    iget-object v4, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 154
    invoke-static {v14, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 157
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_17

    .line 158
    iput v1, v0, Luc/m;->V4:I

    goto :goto_11

    .line 159
    :cond_17
    iput v6, v0, Luc/m;->V4:I

    .line 160
    :goto_11
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_18

    .line 161
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Luc/m;->U4:D

    goto :goto_12

    .line 162
    :cond_18
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Luc/m;->U4:D

    .line 163
    :goto_12
    iget-object v13, v0, Luc/m;->u4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lpc/j6;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Luc/m;->V4:I

    iget-wide v10, v0, Luc/m;->U4:D

    iget-object v1, v5, Lcom/hul/sambhav/datamodel/order/Product;->activityType:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v17, Luc/f;

    invoke-direct/range {v17 .. v17}, Luc/f;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v1, v12

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v30, v13

    move/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v17

    move-object/from16 v32, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Lpc/j6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lpc/y0$j0;Lcom/hul/sambhav/datamodel/order/Product;ZIIIDLjava/lang/String;ZLpc/j6$b;ZLpc/h6;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    .line 164
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_13
    return-void
.end method

.method private s4()V
    .locals 2

    iget-object v0, p0, Luc/m;->W4:Landroid/widget/Spinner;

    new-instance v1, Luc/m$d;

    invoke-direct {v1, p0}, Luc/m$d;-><init>(Luc/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private v4(Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luc/m;->t4:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0ae8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 11
    .line 12
    new-instance v1, Luc/m$e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Luc/m$e;-><init>(Luc/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/customview/LoopingViewPager;->setIndicatorPageChangeListener(Lcom/hul/sambhav/customview/LoopingViewPager$d;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v5

    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "youtube"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "https://www.youtube.com/watch?v="

    .line 75
    .line 76
    const-string v7, ""

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, p0, Luc/m;->c5:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "https://img.youtube.com/vi/"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Luc/m;->c5:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "/0.jpg"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v5, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/datamodel/product/ProductDetailsImage;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "responseRelatedImages"

    .line 148
    .line 149
    invoke-static {v5, v4}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v3, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->c()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->j(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->f()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->n(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->e()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->l(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->k(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    if-lez v1, :cond_3

    .line 216
    .line 217
    iget-object v1, p0, Luc/m;->e5:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    iget-object v1, p0, Luc/m;->e5:Lcom/hul/sambhav/util/wishlist/LikeButton;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    new-instance v1, Luc/o;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->d()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v4, v3, v2, v2}, Luc/o;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Luc/m;->r4:Lpc/c6$g;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Luc/o;->E(Lpc/c6$g;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/customview/LoopingViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->e:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_4

    .line 256
    .line 257
    invoke-direct {p0}, Luc/m;->q4()V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v0, p0, Luc/m;->w4:Landroid/webkit/WebView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Luc/m;->w4:Landroid/webkit/WebView;

    .line 270
    .line 271
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 272
    .line 273
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Luc/m;->w4:Landroid/webkit/WebView;

    .line 280
    .line 281
    const-string v1, "#FAFBFD"

    .line 282
    .line 283
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Luc/m;->w4:Landroid/webkit/WebView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0xe

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    iget-object v1, p0, Luc/m;->w4:Landroid/webkit/WebView;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "<style>img{display: inline;height: auto;max-width: 100%;}</style>"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "text/html"

    .line 332
    .line 333
    const-string v5, "UTF-8"

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    return-void
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
.end method


# virtual methods
.method public U1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lpc/c6$g;

    .line 6
    .line 7
    iput-object v0, p0, Luc/m;->r4:Lpc/c6$g;

    .line 8
    .line 9
    check-cast p1, Lpc/y0$j0;

    .line 10
    .line 11
    iput-object p1, p0, Luc/m;->s4:Lpc/y0$j0;

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

.method public Y3()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Luc/m;->V4:I

    .line 3
    .line 4
    iget-object v0, p0, Luc/m;->P4:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 29
    .line 30
    iget v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-int/2addr v4, v5

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    rem-int/2addr v4, v5

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f06005d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    .line 209
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    return-void
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

.method public b0(Lcom/hul/sambhav/util/wishlist/LikeButton;)V
    .locals 3

    sget-object v0, Luc/m;->i5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation End for %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0d01b9

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
    iput-object p1, p0, Luc/m;->t4:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 16
    .line 17
    const p2, 0x7f0a0fb2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p1, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 33
    .line 34
    iget-object p2, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    const p2, 0x7f0a0f99

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f1204e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    const p3, 0x7f0a0230

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    const p3, 0x7f0a05c6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v1, 0x7f0601c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x7f06005d

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 191
    .line 192
    const p2, 0x7f0a0ccf

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 207
    .line 208
    const p2, 0x7f0a0f9f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 223
    .line 224
    const p2, 0x7f0a02d7

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "product_details"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 251
    .line 252
    iput-object p1, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 253
    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lkd/z;->S()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Luc/m;->f5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catch_0
    const p1, 0x7f12053d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Luc/m;->f5:Ljava/lang/String;

    .line 287
    .line 288
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lja/h;->c:Lkd/a;

    .line 297
    .line 298
    iget-object p3, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 299
    .line 300
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Product;->itemvarientdesc:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, p2, p3}, Lkd/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_0
    iget-object p1, p0, Luc/m;->t4:Landroid/view/View;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Luc/m;->c4(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Luc/m;->t4:Landroid/view/View;

    .line 311
    .line 312
    return-object p1
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

.method public b4(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luc/m;->X4:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luc/m;->Y4:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/gson/l;->a(Ljava/lang/String;)Lcom/google/gson/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/f;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/f;->v(I)Lcom/google/gson/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/gson/i;->j()Lcom/google/gson/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    iget-object v3, p0, Luc/m;->X4:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Luc/m;->Y4:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "\""

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
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
.end method

.method public c2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f060049

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const v1, 0x7f0a0230

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Luc/m;->q4:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const v2, 0x7f0a05c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public o4()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput v0, p0, Luc/m;->V4:I

    .line 7
    .line 8
    iget-object v2, p0, Luc/m;->P4:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "API dialog"

    .line 16
    .line 17
    const-string v3, "dismiss"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Luc/m;->M4:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Luc/m;->N4:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f06005d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 111
    .line 112
    iput v0, v2, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 113
    .line 114
    iput-object v1, v2, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_0
    iget-object v3, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v2, v3, :cond_1

    .line 132
    .line 133
    move v3, v0

    .line 134
    :goto_1
    iget-object v4, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v3, v4, :cond_0

    .line 151
    .line 152
    iget-object v4, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 169
    .line 170
    iput-object v1, v4, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_2

    .line 189
    .line 190
    :goto_2
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge v0, v2, :cond_2

    .line 199
    .line 200
    iget-object v2, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;

    .line 209
    .line 210
    iput-object v1, v2, Lcom/hul/sambhav/datamodel/order/NonCouponSchemes;->scheme_applied:Ljava/lang/Integer;

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-direct {p0}, Luc/m;->r4()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Luc/m;->n4(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 221
    .line 222
    .line 223
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v7, 0x7f1201e8

    const-wide/16 v8, 0x0

    const v10, 0x7f1205ea

    const-string v11, ""

    const-string v15, ")"

    const-string v2, "("

    const-string v6, " + "

    const-string v12, " "

    const/4 v14, 0x1

    .line 2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x0

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_26

    :sswitch_0
    const-string v1, "API dialog"

    const-string v4, "show"

    .line 4
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    if-ne v4, v14, :cond_0

    .line 7
    iput-boolean v14, v0, Luc/m;->d5:Z

    .line 8
    :cond_0
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v4, v18, v8

    if-lez v4, :cond_1

    .line 9
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    iput v1, v0, Luc/m;->V4:I

    .line 14
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    .line 15
    :cond_2
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 16
    :cond_3
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    .line 17
    :cond_4
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 18
    :cond_5
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v14

    mul-int/2addr v4, v1

    .line 19
    iget-object v5, v0, Luc/m;->N4:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 22
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 24
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v8}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v8}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/2addr v5, v8

    if-lez v1, :cond_a

    .line 25
    iget-object v8, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v8, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v8, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v11}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v5, :cond_7

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f1201e9

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    if-le v5, v14, :cond_6

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206be

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206bd

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206b9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206b8

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 36
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f12020d

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    if-lez v5, :cond_9

    if-le v5, v14, :cond_8

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206be

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206bd

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 40
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206b9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206b8

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_9
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_a
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 45
    iget-object v1, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    const/16 v2, 0x8

    .line 46
    :goto_3
    iget-object v1, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_4
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 48
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v4, v2, :cond_c

    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v4, v2, :cond_c

    .line 49
    iget-object v1, v0, Luc/m;->P4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 53
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06012e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601bb

    invoke-static {v2, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06012e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601bb

    invoke-static {v2, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v1, v0, Luc/m;->s4:Lpc/y0$j0;

    move-object/from16 v16, v1

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-wide v1, v0, Luc/m;->U4:D

    move-wide/from16 v23, v1

    const/16 v25, 0x0

    sget-object v26, Lkd/f;->K:Ljava/lang/String;

    const-string v27, "plus button"

    const-string v28, ""

    const/16 v29, 0x0

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    move/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v18, v4

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v32}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_26

    .line 60
    :cond_c
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v4, v2, :cond_d

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203b7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    .line 62
    :cond_d
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v4, v2, :cond_73

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    .line 64
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202df

    invoke-static {v1, v2, v13}, Lkd/j0;->o0(Landroid/content/Context;II)V

    goto/16 :goto_26

    :sswitch_1
    const-string v1, "API dialog"

    const-string v4, "show"

    .line 65
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    if-ne v4, v14, :cond_f

    .line 68
    iput-boolean v14, v0, Luc/m;->d5:Z

    .line 69
    :cond_f
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v4, v18, v8

    if-lez v4, :cond_10

    .line 70
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    goto :goto_5

    .line 71
    :cond_10
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    .line 72
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    iput v1, v0, Luc/m;->V4:I

    if-lez v1, :cond_15

    .line 75
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_12

    .line 76
    :cond_11
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 77
    :cond_12
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_14

    .line 78
    :cond_13
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 79
    :cond_14
    iget-object v4, v0, Luc/m;->N4:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, v0, Luc/m;->N4:Landroid/widget/EditText;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_15
    if-nez v1, :cond_18

    .line 81
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/order/Product;->getMoq()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v14, :cond_16

    .line 82
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/order/Product;->getMoq()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 83
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/order/Product;->getMoq()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    .line 84
    :cond_16
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 85
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 86
    :cond_17
    :goto_6
    iget-object v2, v0, Luc/m;->N4:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v2, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v3, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    const-string v21, "product page minus button"

    const/16 v22, 0x0

    iget-object v4, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v1

    invoke-interface/range {v18 .. v26}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto/16 :goto_26

    .line 89
    :cond_18
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 90
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    add-int/lit8 v1, v1, -0x1

    .line 92
    :cond_19
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v1

    .line 93
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v8}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v5, v8

    iget-object v8, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v8}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/2addr v5, v8

    if-lez v1, :cond_1f

    .line 94
    iget-object v8, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v8, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v8, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-virtual {v11}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v1, v14, :cond_1c

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f1201e9

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    if-lez v5, :cond_1b

    if-le v5, v14, :cond_1a

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206be

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206bd

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 101
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206b9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206b8

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1b
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 105
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f12020d

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v5, :cond_1e

    if-le v5, v14, :cond_1d

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206be

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206bd

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 109
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1206b9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v5, 0x7f1206bd

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1e
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 113
    :cond_1f
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_20

    .line 114
    iget-object v1, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_20
    const/16 v2, 0x8

    .line 115
    :goto_9
    iget-object v1, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    if-lez v4, :cond_23

    .line 116
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 117
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v4, v2, :cond_21

    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v4, v2, :cond_21

    .line 118
    iget-object v1, v0, Luc/m;->P4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, v0, Luc/m;->N4:Landroid/widget/EditText;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 122
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06012e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601bb

    invoke-static {v2, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06012e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601bb

    invoke-static {v2, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v1, v0, Luc/m;->s4:Lpc/y0$j0;

    move-object/from16 v16, v1

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-wide v1, v0, Luc/m;->U4:D

    move-wide/from16 v23, v1

    const/16 v25, 0x0

    sget-object v26, Lkd/f;->K:Ljava/lang/String;

    const-string v27, "minus button"

    const-string v28, ""

    const/16 v29, 0x0

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    move/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v18, v4

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v32}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_26

    .line 129
    :cond_21
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v4, v2, :cond_22

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203b7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    .line 131
    :cond_22
    iget-object v2, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v2}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v4, v2, :cond_73

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    :cond_23
    const/4 v5, 0x0

    .line 133
    iget-object v1, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v3, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    const-string v6, "product page minus button"

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto/16 :goto_26

    .line 135
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203cd

    invoke-static {v1, v2, v13}, Lkd/j0;->o0(Landroid/content/Context;II)V

    goto/16 :goto_26

    .line 136
    :sswitch_2
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    if-ne v4, v14, :cond_25

    .line 138
    iput-boolean v13, v0, Luc/m;->d5:Z

    .line 139
    :cond_25
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v4, v18, v8

    if-lez v4, :cond_26

    .line 140
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    goto :goto_b

    .line 141
    :cond_26
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    .line 142
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 144
    iput v1, v0, Luc/m;->V4:I

    .line 145
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_28

    .line 146
    :cond_27
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 147
    :cond_28
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2a

    .line 148
    :cond_29
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 149
    :cond_2a
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2c

    .line 150
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5, v1}, Lkd/j0;->h0(III)I

    move-result v4

    .line 151
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    if-ne v5, v14, :cond_2b

    sub-int v1, v4, v1

    move/from16 v33, v4

    move v4, v1

    move/from16 v1, v33

    goto :goto_c

    :cond_2b
    move v1, v4

    :cond_2c
    move v4, v13

    .line 152
    :goto_c
    iget-object v5, v0, Luc/m;->M4:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 155
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 156
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_10

    .line 157
    :cond_2d
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    if-eqz v5, :cond_2e

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v1, v5

    .line 159
    :cond_2e
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int v5, v1, v5

    .line 160
    iget-object v8, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v8, v8, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int v8, v1, v8

    if-lez v5, :cond_34

    .line 161
    iget-object v9, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v9, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v9, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    iget-object v14, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v14, v14, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-virtual {v10, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    if-le v5, v7, :cond_31

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1201ea

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v5, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f1201e9

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    if-lez v8, :cond_30

    const/4 v5, 0x1

    if-le v8, v5, :cond_2f

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206be

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206bd

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 168
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206b9

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206b8

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_30
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v5, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 172
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1201e5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v5, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f12020d

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v8, :cond_33

    const/4 v5, 0x1

    if-le v8, v5, :cond_32

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206be

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206bd

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 176
    :cond_32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206b9

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206b8

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_33
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v5, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 180
    :cond_34
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_35

    .line 181
    iget-object v2, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_35
    const/16 v5, 0x8

    .line 182
    :goto_f
    iget-object v2, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_10
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 184
    iget-object v5, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v1, v5, :cond_37

    iget-object v5, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_37

    .line 185
    iget-object v2, v0, Luc/m;->P4:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v2, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 189
    iget-object v2, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06012e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v2, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601bb

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    iget-object v2, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    iget-object v2, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06012e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    iget-object v2, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601bb

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    iget-object v2, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_36

    .line 196
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    :cond_36
    move/from16 v18, v1

    .line 197
    iget-object v1, v0, Luc/m;->s4:Lpc/y0$j0;

    move-object/from16 v16, v1

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v1, v0, Luc/m;->V4:I

    move/from16 v22, v1

    iget-wide v1, v0, Luc/m;->U4:D

    move-wide/from16 v23, v1

    const/16 v25, 0x0

    sget-object v26, Lkd/f;->K:Ljava/lang/String;

    const-string v27, "plus button"

    const-string v28, ""

    const/16 v29, 0x0

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    move/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v32}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_26

    .line 198
    :cond_37
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_38

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203b7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    .line 200
    :cond_38
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_73

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    .line 202
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202df

    invoke-static {v1, v2, v13}, Lkd/j0;->o0(Landroid/content/Context;II)V

    goto/16 :goto_26

    :sswitch_3
    const-string v1, "API dialog"

    const-string v4, "show"

    .line 203
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_3a

    .line 206
    iput-boolean v13, v0, Luc/m;->d5:Z

    .line 207
    :cond_3a
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v4, v19, v8

    if-lez v4, :cond_3b

    .line 208
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    goto :goto_11

    .line 209
    :cond_3b
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    .line 210
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 212
    iput v1, v0, Luc/m;->V4:I

    if-lez v1, :cond_44

    .line 213
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3d

    .line 214
    :cond_3c
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 215
    :cond_3d
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3f

    .line 216
    :cond_3e
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 217
    :cond_3f
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_41

    .line 218
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5, v1}, Lkd/j0;->g0(III)I

    move-result v4

    .line 219
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_40

    sub-int/2addr v1, v4

    move/from16 v33, v4

    move v4, v1

    move/from16 v1, v33

    goto :goto_13

    :cond_40
    move v1, v4

    goto :goto_12

    :cond_41
    const/4 v8, 0x1

    :goto_12
    move v4, v13

    :goto_13
    if-lez v1, :cond_43

    .line 220
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v8, :cond_42

    .line 221
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_43

    .line 222
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    .line 223
    :cond_42
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_43

    .line 224
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v1}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 225
    :cond_43
    :goto_14
    iget-object v5, v0, Luc/m;->M4:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v5, v0, Luc/m;->M4:Landroid/widget/EditText;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_15

    :cond_44
    move v4, v13

    .line 227
    :goto_15
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v5

    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_45

    .line 228
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v8

    if-lez v5, :cond_45

    move/from16 v18, v13

    goto :goto_16

    :cond_45
    move/from16 v18, v8

    :goto_16
    if-nez v1, :cond_48

    if-eqz v18, :cond_48

    .line 229
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v8, :cond_46

    .line 230
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_47

    .line 231
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_17

    .line 232
    :cond_46
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_47

    .line 233
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 234
    :cond_47
    :goto_17
    iget-object v2, v0, Luc/m;->M4:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v2, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v2, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v3, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    const-string v22, "product page minus button"

    const/16 v23, 0x0

    iget v4, v0, Luc/m;->V4:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v24, v4

    invoke-interface/range {v19 .. v27}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto/16 :goto_26

    .line 237
    :cond_48
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 238
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 239
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_1b

    .line 240
    :cond_49
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    if-eqz v5, :cond_4a

    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v1, v5

    .line 242
    :cond_4a
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int v5, v1, v5

    .line 243
    iget-object v8, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v8, v8, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int v8, v1, v8

    if-lez v5, :cond_50

    .line 244
    iget-object v9, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v9, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v9, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v11, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v11, v11, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v13

    invoke-virtual {v10, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    if-le v5, v7, :cond_4d

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1201ea

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v5, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f1201e9

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    if-lez v8, :cond_4c

    const/4 v5, 0x1

    if-le v8, v5, :cond_4b

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206be

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206bd

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 251
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206b9

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206b8

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_4c
    :goto_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v5, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 255
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1201e5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v5, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f12020d

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v8, :cond_4f

    const/4 v5, 0x1

    if-le v8, v5, :cond_4e

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206be

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206bd

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 259
    :cond_4e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206b9

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206b8

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_4f
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v5, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 263
    :cond_50
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_51

    .line 264
    iget-object v2, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_51
    const/16 v5, 0x8

    .line 265
    :goto_1a
    iget-object v2, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_1b
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_52

    .line 267
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_52
    if-lez v1, :cond_56

    .line 268
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 269
    iget-object v5, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v1, v5, :cond_54

    iget-object v5, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_54

    .line 270
    iget-object v2, v0, Luc/m;->P4:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v2, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v5, 0x0

    .line 273
    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 274
    iget-object v2, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06012e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    iget-object v2, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601bb

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    iget-object v2, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    iget-object v2, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06012e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    iget-object v2, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601bb

    invoke-static {v5, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    iget-object v2, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_53

    .line 281
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_53
    move/from16 v18, v1

    .line 282
    iget-object v1, v0, Luc/m;->s4:Lpc/y0$j0;

    move-object/from16 v16, v1

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v1, v0, Luc/m;->V4:I

    move/from16 v22, v1

    iget-wide v1, v0, Luc/m;->U4:D

    move-wide/from16 v23, v1

    const/16 v25, 0x0

    sget-object v26, Lkd/f;->K:Ljava/lang/String;

    const-string v27, "minus button"

    const-string v28, ""

    const/16 v29, 0x0

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    move/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v32}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_26

    .line 283
    :cond_54
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_55

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203b7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    .line 285
    :cond_55
    iget-object v3, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_73

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_26

    :cond_56
    const/4 v5, 0x0

    .line 287
    iget-object v3, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    const-string v6, "product page minus button"

    const/4 v7, 0x0

    iget v8, v0, Luc/m;->V4:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    goto/16 :goto_26

    .line 288
    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203cd

    invoke-static {v1, v2, v13}, Lkd/j0;->o0(Landroid/content/Context;II)V

    goto/16 :goto_26

    .line 289
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    move-result-object v1

    invoke-virtual {v1}, Lkd/z;->G2()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    move-result-object v4

    invoke-virtual {v4}, Lkd/z;->W2()Z

    move-result v4

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_58

    const-string v1, "-2"

    .line 292
    :cond_58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x6

    if-ne v1, v14, :cond_59

    if-eqz v4, :cond_59

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    move-result-object v1

    invoke-virtual {v1}, Lkd/z;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_59

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Already order taken for this child party"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_26

    .line 294
    :cond_59
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v1, v19, v8

    if-lez v1, :cond_5a

    .line 295
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    goto :goto_1c

    .line 296
    :cond_5a
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v0, Luc/m;->U4:D

    .line 297
    :goto_1c
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->stock_info_code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5b

    .line 298
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->notify_status:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_73

    .line 299
    iget-object v1, v0, Luc/m;->x4:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v1, v0, Luc/m;->y4:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v1, v0, Luc/m;->E4:Landroid/widget/TextView;

    const v2, 0x7f12043d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v1, v0, Luc/m;->s4:Lpc/y0$j0;

    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->itemvarient:Ljava/lang/String;

    invoke-interface {v1, v2, v13}, Lpc/y0$j0;->n0(Ljava/lang/String;I)V

    .line 303
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v3, v1, Lcom/hul/sambhav/datamodel/order/Product;->notify_status:Ljava/lang/Integer;

    goto/16 :goto_26

    .line 304
    :cond_5b
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5d

    .line 305
    :cond_5c
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 306
    :cond_5d
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5f

    .line 307
    :cond_5e
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object v5, v1, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    :cond_5f
    const-string v1, "API dialog"

    const-string v4, "show"

    .line 308
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 310
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget v4, v1, Lcom/hul/sambhav/datamodel/order/Product;->mSmartQtyFlag:I

    sget v5, Lkd/f;->M:I

    if-ne v4, v5, :cond_62

    .line 311
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_61

    .line 312
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v1, v18

    goto :goto_1d

    :cond_60
    const/4 v4, 0x1

    .line 313
    :cond_61
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v4, :cond_62

    .line 314
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_62
    const/4 v1, 0x1

    .line 315
    :goto_1d
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_63

    .line 316
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4, v1}, Lkd/j0;->n(III)I

    move-result v2

    goto/16 :goto_23

    .line 317
    :cond_63
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v4, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    if-eqz v5, :cond_65

    .line 318
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_64

    .line 319
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->smart_list_quantity:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1e

    .line 320
    :cond_64
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1e

    :cond_65
    move v4, v1

    .line 321
    :goto_1e
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int v5, v4, v5

    .line 322
    iget-object v8, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v8, v8, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int v8, v4, v8

    if-lez v5, :cond_6b

    .line 323
    iget-object v9, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v9, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v9, v0, Luc/m;->J4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v14

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v10, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v10, v10, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v13

    const v10, 0x7f1201e8

    invoke-virtual {v14, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    if-le v5, v7, :cond_68

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1201ea

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    iget-object v5, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f1201e9

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    if-lez v8, :cond_67

    const/4 v5, 0x1

    if-le v8, v5, :cond_66

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206be

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206bd

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 330
    :cond_66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206b9

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206b8

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_67
    :goto_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    iget-object v5, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 334
    :cond_68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1201e5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v5, v0, Luc/m;->L4:Landroid/widget/TextView;

    const v7, 0x7f12020d

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v8, :cond_6a

    const/4 v5, 0x1

    if-le v8, v5, :cond_69

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206be

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206bd

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 338
    :cond_69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1206b9

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v5, v0, Luc/m;->K4:Landroid/widget/TextView;

    const v6, 0x7f1206b8

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_6a
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-object v5, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 342
    :cond_6b
    iget-object v2, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->qtyselection:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6c

    .line 343
    iget-object v2, v0, Luc/m;->J4:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_6c
    const/16 v5, 0x8

    .line 344
    :goto_21
    iget-object v2, v0, Luc/m;->I4:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    move v2, v4

    .line 345
    :goto_23
    iget-object v4, v0, Luc/m;->M4:Landroid/widget/EditText;

    const v5, 0x7f1205ea

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    .line 346
    iget-object v4, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 347
    iget-object v4, v0, Luc/m;->M4:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 348
    :cond_6d
    iget-object v4, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_6e

    iget-object v4, v0, Luc/m;->M4:Landroid/widget/EditText;

    const v5, 0x7f1205ea

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6e

    .line 349
    iget-object v4, v0, Luc/m;->M4:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_6e
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lkd/e;->F(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 351
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 352
    iget-object v4, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_6f

    iget-object v4, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_6f

    .line 353
    iget-object v1, v0, Luc/m;->P4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 355
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 356
    invoke-virtual {v1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 357
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06012e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0601bb

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 359
    iget-object v1, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06012e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0601bb

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 362
    iget-object v1, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    iget-object v1, v0, Luc/m;->s4:Lpc/y0$j0;

    move-object/from16 v16, v1

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v4, v0, Luc/m;->U4:D

    move-wide/from16 v23, v4

    const/16 v25, 0x0

    sget-object v26, Lkd/f;->K:Ljava/lang/String;

    const-string v27, "add button"

    const-string v28, ""

    const/16 v29, 0x0

    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    move/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v18, v2

    move-object/from16 v20, v3

    invoke-interface/range {v16 .. v32}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_25

    .line 364
    :cond_6f
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_70

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203b7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_25

    .line 366
    :cond_70
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_71

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    :cond_71
    :goto_25
    iget-object v1, v0, Luc/m;->M4:Landroid/widget/EditText;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v3, 0x7f1205ea

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_26

    .line 369
    :cond_72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_73
    :goto_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a9 -> :sswitch_4
        0x7f0a0156 -> :sswitch_3
        0x7f0a015a -> :sswitch_2
        0x7f0a0237 -> :sswitch_1
        0x7f0a0238 -> :sswitch_0
    .end sparse-switch
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lkd/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1204e6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkd/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
.end method

.method public t4(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public u2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luc/m;->Z3()V

    .line 5
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

.method public u4(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/order/Product;->notify_status:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Luc/m;->n4(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public w4(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V
    .locals 15
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

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput v2, v0, Luc/m;->V4:I

    .line 6
    .line 7
    iget-object v3, v0, Luc/m;->P4:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Luc/m;->M4:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Luc/m;->N4:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v8, 0x7f06005d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 58
    .line 59
    invoke-direct {v7, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 103
    .line 104
    iput v4, v3, Lcom/hul/sambhav/datamodel/order/Product;->is_cart_product:I

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 119
    .line 120
    iget v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    if-ne v3, v4, :cond_4

    .line 125
    .line 126
    :try_start_1
    iget-object v3, v0, Luc/m;->N4:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-object v10, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    div-int/2addr v9, v10

    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Luc/m;->M4:Landroid/widget/EditText;

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v10, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/hul/sambhav/datamodel/order/Product;->getCld()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    rem-int/2addr v9, v10

    .line 195
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Luc/m;->N4:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    cmpl-double v3, v6, v9

    .line 225
    .line 226
    const-string v6, "0"

    .line 227
    .line 228
    const v7, 0x7f0601bb

    .line 229
    .line 230
    .line 231
    const v11, 0x7f06012e

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    if-lez v3, :cond_1

    .line 236
    .line 237
    :try_start_2
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Lkd/z;->l()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-lez v13, :cond_0

    .line 255
    .line 256
    iget-object v13, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 257
    .line 258
    iget-object v13, v13, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_0

    .line 265
    .line 266
    invoke-virtual {v3, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v13, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-virtual {v3, v13, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 308
    .line 309
    .line 310
    iget-object v13, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 328
    .line 329
    new-instance v14, Landroid/graphics/ColorMatrixColorFilter;

    .line 330
    .line 331
    invoke-direct {v14, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_1
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 344
    .line 345
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v13, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    invoke-virtual {v3, v13, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Luc/m;->S4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    .line 387
    .line 388
    :goto_0
    iget-object v3, v0, Luc/m;->M4:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    cmpl-double v3, v13, v9

    .line 403
    .line 404
    if-lez v3, :cond_3

    .line 405
    .line 406
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 407
    .line 408
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Lkd/z;->l()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-lez v9, :cond_2

    .line 424
    .line 425
    iget-object v9, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 426
    .line 427
    iget-object v9, v9, Lcom/hul/sambhav/datamodel/order/Product;->se_stock_qty:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_2

    .line 434
    .line 435
    invoke-virtual {v3, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 466
    .line 467
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_2
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 497
    .line 498
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 499
    .line 500
    invoke-direct {v6, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_3
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 513
    .line 514
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 538
    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 548
    .line 549
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v0, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_4
    iget-object v3, v0, Luc/m;->M4:Landroid/widget/EditText;

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 566
    .line 567
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :goto_1
    iget-object v3, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 583
    .line 584
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 585
    .line 586
    if-eqz v3, :cond_6

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_6

    .line 593
    .line 594
    move v3, v2

    .line 595
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ge v3, v4, :cond_6

    .line 600
    .line 601
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 602
    .line 603
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-ge v3, v4, :cond_5

    .line 610
    .line 611
    iget-object v4, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 612
    .line 613
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 620
    .line 621
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 622
    .line 623
    if-eqz v4, :cond_5

    .line 624
    .line 625
    move v4, v2

    .line 626
    :goto_3
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 627
    .line 628
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 635
    .line 636
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-ge v4, v5, :cond_5

    .line 643
    .line 644
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 645
    .line 646
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 653
    .line 654
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 661
    .line 662
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lcom/hul/sambhav/datamodel/login/ActivityCode;

    .line 667
    .line 668
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/ActivityCode;->c:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 675
    .line 676
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_desc:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v6, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_desc:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v5, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 681
    .line 682
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->schemes_info:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;

    .line 689
    .line 690
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/SchemesInfo;->new_scheme:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 697
    .line 698
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lcom/hul/sambhav/datamodel/login/ActivityCode;

    .line 703
    .line 704
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/login/ActivityCode;->c:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lcom/hul/sambhav/datamodel/order/NewScheme;

    .line 711
    .line 712
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    .line 713
    .line 714
    iput-object v6, v5, Lcom/hul/sambhav/datamodel/order/NewScheme;->scheme_applied:Ljava/lang/Integer;

    .line 715
    .line 716
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_6
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 723
    .line 724
    move-object/from16 v2, p6

    .line 725
    .line 726
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/Product;->non_coupon_schemes_info:Ljava/util/List;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 729
    .line 730
    if-eqz v1, :cond_7

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 735
    .line 736
    move-object/from16 v2, p3

    .line 737
    .line 738
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_total_amount:Ljava/lang/Double;

    .line 739
    .line 740
    move-object/from16 v2, p4

    .line 741
    .line 742
    iput-object v2, v1, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->totalsavings:Ljava/lang/Double;

    .line 743
    .line 744
    :cond_7
    invoke-direct {p0}, Luc/m;->r4()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Luc/m;->D4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 748
    .line 749
    invoke-direct {p0, v1}, Luc/m;->n4(Lcom/hul/sambhav/datamodel/order/Product;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 750
    .line 751
    .line 752
    :catch_0
    return-void
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
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method
