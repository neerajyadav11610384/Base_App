.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->Z2(Landroidx/camera/lifecycle/e;Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/m0;

.field final synthetic b:Lr/f;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Lr/m0;Lr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->a:Lr/m0;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->b:Lr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->w4:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->r4:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, "Focus : "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->s4:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "\'\'Trying To Focus \'\'"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->D4:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f080563

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->a:Lr/m0;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lr/m0;->b(FF)Lr/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->v4:Lr/l0;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "focus x = "

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "focus y = "

    .line 110
    .line 111
    invoke-static {p2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lr/w$a;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->v4:Lr/l0;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p1, p2, v0}, Lr/w$a;-><init>(Lr/l0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lr/w$a;->c()Lr/w$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lr/w$a;->b()Lr/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->b:Lr/f;

    .line 133
    .line 134
    invoke-interface {p2}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->j(Lr/w;)Lcom/google/common/util/concurrent/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$f;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->R2(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Lcom/google/common/util/concurrent/a;)V

    .line 145
    .line 146
    .line 147
    return v0
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
