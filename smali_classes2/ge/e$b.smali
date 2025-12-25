.class public final Lge/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lff/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lff/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lge/e$b;

    invoke-static {v2}, Lbf/l;->b(Ljava/lang/Class;)Lff/b;

    move-result-object v2

    const-string v3, "CONSTRUCTOR_ARGS_FIELD"

    const-string v4, "getCONSTRUCTOR_ARGS_FIELD()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lff/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbf/l;->h(Lkotlin/jvm/internal/PropertyReference1;)Lff/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lge/e$b;->a:[Lff/k;

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
    invoke-direct {p0}, Lge/e$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lge/e$b;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-direct {p0}, Lge/e$b;->b()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lge/e;->c()Lqe/f;

    move-result-object v0

    sget-object v1, Lge/e$b;->a:[Lff/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lqe/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method
