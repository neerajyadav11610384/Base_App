.class public final Lorg/tensorflow/lite/support/label/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/tensorflow/lite/support/label/Category;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/tensorflow/lite/support/label/Category;->c:F

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;F)Lorg/tensorflow/lite/support/label/Category;
    .locals 1
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    new-instance v0, Lorg/tensorflow/lite/support/label/Category;

    invoke-direct {v0, p0, p1, p2}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/support/label/Category;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lorg/tensorflow/lite/support/label/Category;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/tensorflow/lite/support/label/Category;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/tensorflow/lite/support/label/Category;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lorg/tensorflow/lite/support/label/Category;->c:F

    .line 37
    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
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

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->c:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Category \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
