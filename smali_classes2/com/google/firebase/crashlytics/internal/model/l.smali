.class final Lcom/google/firebase/crashlytics/internal/model/l;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/l$b;
    }
.end annotation


# instance fields
.field private final a:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

.field private final c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

.field private final d:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La7/a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;La7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:La7/a;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:La7/a;

    return-void
.end method

.method synthetic constructor <init>(La7/a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;La7/a;Lcom/google/firebase/crashlytics/internal/model/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/l;-><init>(La7/a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;La7/a;)V

    return-void
.end method


# virtual methods
.method public b()La7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:La7/a;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    return-object v0
.end method

.method public e()La7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:La7/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:La7/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->e()La7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, La7/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:La7/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->b()La7/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, La7/a;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:La7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:La7/a;

    .line 29
    .line 30
    invoke-virtual {v1}, La7/a;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:La7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:La7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
