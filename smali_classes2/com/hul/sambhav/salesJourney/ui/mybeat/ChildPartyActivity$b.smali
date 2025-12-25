.class Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->s(Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

.field final synthetic d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->c:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/StoreInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->a:Ljava/lang/Integer;

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
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    .line 40
    .line 41
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->c:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    .line 50
    .line 51
    iget v3, v2, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->j4:I

    .line 52
    .line 53
    iget v2, v2, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->k4:I

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v3, v2}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;Lcom/hul/sambhav/datamodel/login/StoreInfo;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Lkd/f;->o:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->N2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->b:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$b;->d:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

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
