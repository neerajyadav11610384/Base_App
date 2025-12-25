.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$r0;
.super Lja/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$r0;->g:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

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
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$r0;->g:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->u6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Api getByteData"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$r0;->g:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->u6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ".png"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lja/r0$a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$r0;->g:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->v6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "image/jpeg"

    .line 49
    .line 50
    const-string v5, "profile_pic"

    .line 51
    .line 52
    invoke-direct {v2, p0, v5, v3, v4}, Lja/r0$a;-><init>(Lja/r0;Ljava/lang/String;[BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
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
