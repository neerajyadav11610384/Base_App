.class final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li4/b;

.field private final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method synthetic constructor <init>(Li4/b;Lcom/google/android/gms/common/Feature;Li4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Li4/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/r0;)Li4/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Li4/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/r0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Li4/b;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/r0;->a:Li4/b;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lk4/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lk4/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Li4/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lk4/g;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lk4/g;->d(Ljava/lang/Object;)Lk4/g$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Li4/b;

    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lk4/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lk4/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lk4/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
