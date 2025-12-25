.class Lcom/hul/sambhav/ui/login/SignUpActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->b:Lcom/hul/sambhav/ui/login/SignUpActivity;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "Take Photo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->b:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->n3(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->b:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->o3(Lcom/hul/sambhav/ui/login/SignUpActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->a:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    aget-object v0, v0, p2

    .line 27
    .line 28
    const-string v1, "Choose photo from Library"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->b:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->n3(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->b:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lkd/e;->b(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->b:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->p3(Lcom/hul/sambhav/ui/login/SignUpActivity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->a:[Ljava/lang/CharSequence;

    .line 56
    .line 57
    aget-object p2, v0, p2

    .line 58
    .line 59
    const-string v0, "Cancel"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$o;->b:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/hul/sambhav/ui/login/SignUpActivity;->c3(Lcom/hul/sambhav/ui/login/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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
