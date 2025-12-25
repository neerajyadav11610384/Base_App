.class Lcom/hul/sambhav/ui/login/SignUpActivity$n;
.super Lja/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$n;->g:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lja/r0;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lja/r0$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$n;->g:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->a3(Lcom/hul/sambhav/ui/login/SignUpActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "profile_pic"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$n;->g:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/hul/sambhav/ui/login/SignUpActivity;->b3(Lcom/hul/sambhav/ui/login/SignUpActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ".pdf"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lja/r0$a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$n;->g:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/hul/sambhav/ui/login/SignUpActivity;->m3(Lcom/hul/sambhav/ui/login/SignUpActivity;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "application/pdf"

    .line 48
    .line 49
    invoke-direct {v3, p0, v2, v4, v5}, Lja/r0$a;-><init>(Lja/r0;Ljava/lang/String;[BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$n;->g:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hul/sambhav/ui/login/SignUpActivity;->b3(Lcom/hul/sambhav/ui/login/SignUpActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ".png"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lja/r0$a;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$n;->g:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/hul/sambhav/ui/login/SignUpActivity;->K5:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/ui/login/SignUpActivity;->D3(Landroid/graphics/Bitmap;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "image/jpeg"

    .line 90
    .line 91
    invoke-direct {v3, p0, v2, v4, v5}, Lja/r0$a;-><init>(Lja/r0;Ljava/lang/String;[BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v0
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
