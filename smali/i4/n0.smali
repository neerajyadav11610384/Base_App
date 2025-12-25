.class public final Li4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/a;

.field private final b:Li0/a;

.field private final c:Lu5/h;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Li4/n0;->a:Li0/a;

    invoke-virtual {v0}, Li0/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Li4/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/n0;->a:Li0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/n0;->b:Li0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Li4/n0;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Li4/n0;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->t1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Li4/n0;->e:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Li4/n0;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Li4/n0;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 35
    .line 36
    iget-object p2, p0, Li4/n0;->a:Li0/a;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Li0/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Li4/n0;->c:Lu5/h;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lu5/h;->b(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Li4/n0;->c:Lu5/h;

    .line 48
    .line 49
    iget-object p2, p0, Li4/n0;->b:Li0/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lu5/h;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
.end method
