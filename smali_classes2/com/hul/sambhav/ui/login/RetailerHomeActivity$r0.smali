.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->r6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->server_time:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->allowded_hours:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lkd/z;->a4(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->server_time:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lkd/z;->a6(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 51
    .line 52
    invoke-static {p1}, Ljb/l;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$r0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

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
