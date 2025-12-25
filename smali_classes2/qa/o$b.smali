.class Lqa/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/o;->I3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/o;


# direct methods
.method constructor <init>(Lqa/o;)V
    .locals 0

    iput-object p1, p0, Lqa/o$b;->a:Lqa/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->messagecode:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqa/o$b;->a:Lqa/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkd/z;->B1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->product_download_time:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lqa/o$b;->a:Lqa/o;

    .line 45
    .line 46
    iget-boolean v0, v0, Lqa/o;->E4:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lqa/o$b;->a:Lqa/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->product_download_time:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lkd/z;->w5(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqa/o$b;->a:Lqa/o;

    .line 66
    .line 67
    invoke-static {v0}, Lqa/o;->D3(Lqa/o;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqa/o$b;->a:Lqa/o;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->beat_info:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lqa/o;->E3(Lqa/o;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_1
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
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/o$b;->a:Lqa/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 11
    .line 12
    .line 13
    return-void
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
