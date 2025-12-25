.class public final Lcom/webengage/sdk/android/utils/htmlspanner/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

.field private h:Ljava/lang/Character;

.field private i:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sput v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->f:Ljava/util/List;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->a:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->h:Ljava/lang/Character;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->i:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/j/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method private a(Ljava/lang/Character;)V
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->a:Ljava/lang/Character;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->h:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->b:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->i:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Character;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/j/e;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->g:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->d:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-void

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->h:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->f:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;

    invoke-direct {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;-><init>()V

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/j/f;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/j/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;->a(Lcom/webengage/sdk/android/utils/htmlspanner/j/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/f;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/j/f;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;->a(Lcom/webengage/sdk/android/utils/htmlspanner/j/f;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/utils/htmlspanner/j/d;

    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;->a(Lcom/webengage/sdk/android/utils/htmlspanner/j/d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->a:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->d:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/c;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' for property \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in the selector \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' should end with an \';\', not with \'}\'."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/c;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/j/e;",
            ">;",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a:I

    add-int/2addr v0, v2

    sput v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a:I

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->b:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->a:Ljava/lang/Character;

    invoke-virtual {v0, p3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->b:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    if-eq p3, v0, :cond_1

    iput-object p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->i:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    :cond_1
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    :cond_2
    sget-object p3, Lcom/webengage/sdk/android/utils/htmlspanner/j/a$a;->a:[I

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v2, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 p1, 0x5

    if-eq p3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->d(Ljava/lang/Character;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c(Ljava/lang/Character;)V

    sget-object p3, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->f:Ljava/lang/Character;

    if-ne p2, p3, :cond_8

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a(Ljava/util/List;Ljava/lang/Character;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a(Ljava/lang/Character;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->b(Ljava/lang/Character;)V

    :cond_8
    :goto_0
    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->h:Ljava/lang/Character;

    return-void
.end method

.method private b(Ljava/lang/Character;)V
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->e:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->c:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-void

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->d:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/c;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;->c:Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;

    const-string v1, "Found an \',\' in a selector name without any actual name before it."

    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/j/c;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/Character;)V
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->h:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->f:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->i:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    sget-object p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->e:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-void

    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->g:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/d;

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    sget-object p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->c:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-void
.end method

.method private d(Ljava/lang/Character;)V
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/b;->j:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    sget-object p1, Lcom/webengage/sdk/android/utils/htmlspanner/j/g;->d:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->g:Lcom/webengage/sdk/android/utils/htmlspanner/j/g;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->e:Ljava/lang/String;

    return-void
.end method
