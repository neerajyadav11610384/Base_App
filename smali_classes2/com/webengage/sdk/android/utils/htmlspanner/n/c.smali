.class public Lcom/webengage/sdk/android/utils/htmlspanner/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;

.field private c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;


# direct methods
.method public constructor <init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b:Ljava/lang/Float;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;
    .locals 6

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    return-object p0

    :cond_0
    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Can\'t parse value: "

    const-string v2, "WebEngage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-direct {v3, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    sget-object v5, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-direct {v3, v0, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(ILcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    sget-object v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-direct {v1, v0, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse font-size: "

    goto :goto_0

    :cond_3
    const-string v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v5, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-direct {v3, v0, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v3

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b:Ljava/lang/Float;

    goto :goto_0
.end method
