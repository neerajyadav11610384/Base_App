.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/l<",
        "Landroid/text/Editable;",
        "Lqe/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    invoke-direct {v0}, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;-><init>()V

    sput-object v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->b:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->c(Landroid/text/Editable;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method
