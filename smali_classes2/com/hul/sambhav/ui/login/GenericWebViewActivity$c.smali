.class Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/b;

.field final synthetic b:Lk5/g;

.field final synthetic c:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;Lk5/b;Lk5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;->c:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;->a:Lk5/b;

    iput-object p3, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;->b:Lk5/g;

    invoke-direct {p0}, Lk5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->r1()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;->a:Lk5/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$c;->b:Lk5/g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lk5/b;->g(Lk5/g;)Lu5/g;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
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
