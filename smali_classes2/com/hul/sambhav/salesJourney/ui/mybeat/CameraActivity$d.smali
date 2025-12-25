.class Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Q:Landroid/widget/Button;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->X:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v3, Lkd/f;->s:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->i4:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->R:Landroid/widget/Button;

    .line 39
    .line 40
    const-string v2, "Done"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->V:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Y:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Y:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x7f06005e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Z:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f08035d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Lkd/f;->o:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 115
    .line 116
    iput-boolean v2, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->i4:Z

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->R:Landroid/widget/Button;

    .line 119
    .line 120
    const-string v1, "Retry"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->V:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Y:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Y:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v1, 0x7f0600b4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Z:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v1, 0x7f08040e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    return-void
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
