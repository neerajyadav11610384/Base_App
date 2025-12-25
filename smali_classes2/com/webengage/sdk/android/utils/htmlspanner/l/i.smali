.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/i;
.super Lcom/webengage/sdk/android/utils/htmlspanner/g;
.source "SourceFile"


# instance fields
.field private b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;-><init>()V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    return-void
.end method

.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    return-void
.end method


# virtual methods
.method public final a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 8

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method

.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 1

    invoke-virtual {p5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->f()Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    move-result-object p1

    sget-object p4, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    if-ne p1, p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    invoke-virtual {p5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->l()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->l()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object p4

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    new-instance p4, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    new-instance p4, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;-><init>(Ljava/lang/Float;)V

    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p6, p4, p1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    :cond_1
    invoke-virtual {p5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->k()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/n/b;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b()Lcom/webengage/sdk/android/utils/htmlspanner/b;

    move-result-object p4

    invoke-interface {p4}, Lcom/webengage/sdk/android/utils/htmlspanner/b;->b()Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-direct {p1, p4, p5, p3, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/a;Lcom/webengage/sdk/android/utils/htmlspanner/n/a;II)V

    invoke-virtual {p6, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Lcom/webengage/sdk/android/utils/htmlspanner/d;)V

    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, p3, :cond_3

    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/n/b;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b()Lcom/webengage/sdk/android/utils/htmlspanner/b;

    move-result-object p4

    invoke-interface {p4}, Lcom/webengage/sdk/android/utils/htmlspanner/b;->b()Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-direct {p1, p4, p5, p3, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/a;Lcom/webengage/sdk/android/utils/htmlspanner/n/a;II)V

    invoke-virtual {p6, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Lcom/webengage/sdk/android/utils/htmlspanner/d;)V

    :cond_3
    return-void
.end method

.method public a(Lri/y;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->f()Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->n()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->n()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;-><init>(Ljava/lang/Float;)V

    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p3, v0, p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public c()Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v1

    const-string v2, "sans-serif"

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    return-object v0
.end method
