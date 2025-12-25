.class public Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryItemViewHolder"
.end annotation


# instance fields
.field private mContainerView:Landroid/widget/LinearLayout;

.field private mMarginSticker:Lcom/android/volley/toolbox/NetworkImageView;

.field private mNetMargin:Landroid/widget/TextView;

.field private mProductImage:Landroidx/appcompat/widget/AppCompatImageView;

.field private mProductName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->this$0:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a04cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mContainerView:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0a0adf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mProductName:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0adc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mProductImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    const v0, 0x7f0a0657

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mMarginSticker:Lcom/android/volley/toolbox/NetworkImageView;

    .line 49
    .line 50
    const v0, 0x7f0a0c99

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mNetMargin:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mContainerView:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;-><init>(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method static synthetic access$000(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mProductName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mProductImage:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Lcom/android/volley/toolbox/NetworkImageView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mMarginSticker:Lcom/android/volley/toolbox/NetworkImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->mNetMargin:Landroid/widget/TextView;

    return-object p0
.end method
