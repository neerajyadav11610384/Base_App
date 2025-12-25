.class Ljb/i$b;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/i;->g(Ljb/i$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/i$f;

.field final synthetic b:Ljb/i;


# direct methods
.method constructor <init>(Ljb/i;Ljb/i$f;)V
    .locals 0

    iput-object p1, p0, Ljb/i$b;->b:Ljb/i;

    iput-object p2, p0, Ljb/i$b;->a:Ljb/i$f;

    invoke-direct {p0}, Lk5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->r1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->r1()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/location/Location;

    .line 23
    .line 24
    iget-object v0, p0, Ljb/i$b;->a:Ljb/i$f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljb/i$f;->a(Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljb/i$b;->b:Ljb/i;

    .line 30
    .line 31
    invoke-static {p1}, Ljb/i;->f(Ljb/i;)Lk5/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lk5/b;->g(Lk5/g;)Lu5/g;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Ljb/i$b;->a:Ljb/i$f;

    .line 40
    .line 41
    const-string v0, "Location update failed"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljb/i$f;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
