.class final Lcom/google/firebase/crashlytics/internal/model/k$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

.field private b:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->c()La7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:La7/a;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;Lcom/google/firebase/crashlytics/internal/model/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/k$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " execution"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " uiOrientation"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:La7/a;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/k;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;La7/a;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/internal/model/k$a;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
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

.method public b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(La7/a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:La7/a;

    return-object p0
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public e(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Ljava/lang/Integer;

    return-object p0
.end method
