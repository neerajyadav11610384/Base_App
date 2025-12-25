.class public abstract Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = -0x1


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/d;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/d;)Landroidx/constraintlayout/motion/widget/d;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/d;->b()Landroidx/constraintlayout/motion/widget/d;

    move-result-object v0

    return-object v0
.end method

.method abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    return-void
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(I)Landroidx/constraintlayout/motion/widget/d;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    return-object p0
.end method

.method j(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method k(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method l(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
