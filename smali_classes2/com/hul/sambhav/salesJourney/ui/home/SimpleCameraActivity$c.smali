.class Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->K2(Landroidx/camera/lifecycle/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/m0;

.field final synthetic b:Lr/f;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Lr/m0;Lr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->c:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->a:Lr/m0;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->b:Lr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->c:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->a:Lr/m0;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lr/m0;->b(FF)Lr/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->R:Lr/l0;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "focus x = "

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "focus y = "

    .line 65
    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Lr/w$a;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->c:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->R:Lr/l0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p2, v0}, Lr/w$a;-><init>(Lr/l0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lr/w$a;->c()Lr/w$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lr/w$a;->b()Lr/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->b:Lr/f;

    .line 88
    .line 89
    invoke-interface {p2}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->j(Lr/w;)Lcom/google/common/util/concurrent/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;->c:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Lcom/google/common/util/concurrent/a;)V

    .line 100
    .line 101
    .line 102
    return v0
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
