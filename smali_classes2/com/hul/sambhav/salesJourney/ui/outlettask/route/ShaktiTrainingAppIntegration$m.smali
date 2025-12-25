.class Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->T2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;->b:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "jwt-token"

    .line 2
    .line 3
    const-string v1, "user-id"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :try_start_0
    const-string v2, "headers"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "data"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v4

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;->b:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, p1, v4, v1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->L2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;->b:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->H2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;->b:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->H2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;)V

    .line 69
    .line 70
    .line 71
    :goto_1
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
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$m;->a(Lorg/json/JSONObject;)V

    return-void
.end method
