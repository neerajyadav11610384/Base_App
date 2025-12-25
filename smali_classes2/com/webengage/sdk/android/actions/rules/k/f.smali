.class Lcom/webengage/sdk/android/actions/rules/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->b:I

    iput-char v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    const-string v1, ""

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->d:Ljava/lang/String;

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->e:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->i:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    iput-boolean p2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->i:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/rules/k/f;->c()V

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private c()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    :goto_0
    iget v6, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v6, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    iput v6, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    move v7, v1

    move v6, v3

    :goto_1
    iget v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    iget-object v10, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    iget v10, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iput-char v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    const/16 v10, 0x22

    if-ne v9, v10, :cond_0

    if-ne v5, v3, :cond_0

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    iput v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    move v4, v1

    goto :goto_3

    :cond_0
    if-ne v9, v10, :cond_1

    if-ne v5, v8, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ne v5, v3, :cond_2

    if-nez v4, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    iget-char v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_3

    if-eqz v4, :cond_3

    mul-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/webengage/sdk/android/actions/rules/k/c;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v6, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    :cond_4
    :goto_2
    iget v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    goto :goto_1

    :cond_5
    :goto_3
    if-eq v6, v3, :cond_8

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    sub-int v10, v6, v7

    add-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v6, v7

    add-int/2addr v10, v8

    if-eq v9, v10, :cond_7

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    sub-int v7, v6, v7

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    add-int/lit8 v9, v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v6, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    :cond_8
    iget v6, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->g:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    iget v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->e:I

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    iget v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    iget v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    iget v3, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/k/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(I)I
    .locals 2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    iget v5, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    const/16 v6, 0x22

    if-eq v4, v6, :cond_8

    const/16 v6, 0x27

    if-eq v4, v6, :cond_6

    const/16 v6, 0x5c

    if-eq v4, v6, :cond_5

    const/16 v6, 0x62

    if-eq v4, v6, :cond_4

    const/16 v6, 0x66

    if-eq v4, v6, :cond_3

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_2

    const/16 v6, 0x72

    if-eq v4, v6, :cond_1

    const/16 v6, 0x74

    if-eq v4, v6, :cond_0

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_7

    const/16 v3, 0x9

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_7

    const/16 v3, 0xd

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_7

    const/16 v3, 0xa

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_7

    const/16 v3, 0xc

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_7

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_c

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-eqz v3, :cond_9

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v3, v1

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-char v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    const/16 v6, 0x25

    const-string v7, ""

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x26

    if-eq v4, v6, :cond_19

    const/16 v6, 0x2f

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x7c

    if-eq v4, v6, :cond_17

    const/16 v6, 0x7e

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x5d

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x5e

    if-eq v4, v6, :cond_16

    const/16 v6, 0x3d

    packed-switch v4, :pswitch_data_0

    const/16 v2, 0x3e

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_13

    iget-char v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    if-ne v2, v3, :cond_12

    iget v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/actions/rules/k/f;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_5

    :pswitch_1
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_b

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "!="

    return-object v0

    :cond_b
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "!"

    return-object v0

    :cond_c
    :goto_5
    :pswitch_2
    iget v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v2, v0, :cond_1b

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "->"

    return-object v0

    :pswitch_4
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_d

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, ">="

    return-object v0

    :cond_d
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v2, v0, :cond_e

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, ">>"

    return-object v0

    :cond_e
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, ">"

    return-object v0

    :pswitch_6
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_f

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "=="

    return-object v0

    :cond_f
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "="

    return-object v0

    :pswitch_7
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_10

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "<="

    return-object v0

    :cond_10
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v1, v0, :cond_11

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "<<"

    return-object v0

    :cond_11
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "<"

    return-object v0

    :cond_12
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_6
    iget v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    iget v4, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-char v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    iget-char v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    if-ne v2, v3, :cond_15

    if-nez v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    :goto_7
    iget v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "^"

    return-object v0

    :cond_17
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_18

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "||"

    return-object v0

    :cond_18
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "|"

    return-object v0

    :cond_19
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_1a

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "&&"

    return-object v0

    :cond_1a
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    const-string v0, "&"

    return-object v0

    :cond_1b
    :pswitch_8
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_8
    iget v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    iget-char v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    goto :goto_8

    :cond_1e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->b:I

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->f:I

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/rules/k/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/rules/k/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
