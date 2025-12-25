.class public final Lfe/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[Lff/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lff/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lfe/f$c;

    invoke-static {v2}, Lbf/l;->b(Ljava/lang/Class;)Lff/b;

    move-result-object v2

    const-string v3, "reflectiveFallbackViewCreator"

    const-string v4, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lff/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbf/l;->h(Lkotlin/jvm/internal/PropertyReference1;)Lff/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfe/f$c;->a:[Lff/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfe/f$a;
    .locals 1

    new-instance v0, Lfe/f$a;

    invoke-direct {v0}, Lfe/f$a;-><init>()V

    return-object v0
.end method

.method public final b()Lfe/f;
    .locals 1

    invoke-static {}, Lfe/f;->a()Lfe/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfe/f$c;->a()Lfe/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lfe/f$a;->a()Lfe/f;

    move-result-object v0

    invoke-static {v0}, Lfe/f;->b(Lfe/f;)V

    :goto_0
    return-object v0
.end method
