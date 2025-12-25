.class public final Lr/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lr/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr/n$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lr/k;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr/n$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Lr/n;)Lr/n$a;
    .locals 1

    .line 1
    new-instance v0, Lr/n$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/n;->c()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lr/n$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public a(Lr/k;)Lr/n$a;
    .locals 1

    iget-object v0, p0, Lr/n$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lr/n;
    .locals 2

    new-instance v0, Lr/n;

    iget-object v1, p0, Lr/n$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Lr/n;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public d(I)Lr/n$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr/n$a;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/core/impl/f1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/f1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
.end method
