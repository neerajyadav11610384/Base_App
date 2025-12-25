.class Landroidx/core/text/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p0}, Landroidx/core/text/c;->a(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Landroidx/core/text/d;->a(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p0}, Landroidx/core/text/e;->a(Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
