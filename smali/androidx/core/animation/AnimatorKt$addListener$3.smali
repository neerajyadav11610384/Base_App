.class public final Landroidx/core/animation/AnimatorKt$addListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/l<",
        "Landroid/animation/Animator;",
        "Lqe/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/animation/AnimatorKt$addListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$3;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addListener$3;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addListener$3;->b:Landroidx/core/animation/AnimatorKt$addListener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lbf/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addListener$3;->c(Landroid/animation/Animator;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method
