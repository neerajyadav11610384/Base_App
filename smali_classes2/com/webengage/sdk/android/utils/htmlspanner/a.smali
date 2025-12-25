.class public Lcom/webengage/sdk/android/utils/htmlspanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/a;->e:Ljava/lang/String;

    return-object v0
.end method
