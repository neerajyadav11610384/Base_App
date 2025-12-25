.class Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/i/a$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lri/y;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lri/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "class"

    invoke-virtual {p1, v1}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
