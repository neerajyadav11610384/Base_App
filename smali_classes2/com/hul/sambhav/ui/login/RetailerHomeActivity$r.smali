.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->ia(Lcom/hul/sambhav/datamodel/order/ShikharQrData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/ShikharQrData;

.field final synthetic c:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;[Ljava/lang/String;Lcom/hul/sambhav/datamodel/order/ShikharQrData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->c:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->b:Lcom/hul/sambhav/datamodel/order/ShikharQrData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->plg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->c:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->a:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->plg:Ljava/lang/String;

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->c:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->c:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->b:Lcom/hul/sambhav/datamodel/order/ShikharQrData;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->a:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->S4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/order/ShikharQrData;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
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
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->c:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->b:Lcom/hul/sambhav/datamodel/order/ShikharQrData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->S4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/order/ShikharQrData;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Q4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r;->c:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
