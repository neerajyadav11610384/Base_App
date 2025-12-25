.class final Lcom/google/common/collect/e1$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/e1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/e1$i<",
        "TK;TV;",
        "Lcom/google/common/collect/e1$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/e1$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/e1$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/e1$o$a;

    invoke-direct {v0}, Lcom/google/common/collect/e1$o$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/e1$o$a;->a:Lcom/google/common/collect/e1$o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/e1$o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e1$o$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/e1$o$a;->a:Lcom/google/common/collect/e1$o$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/e1$m;Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/e1$p;

    check-cast p2, Lcom/google/common/collect/e1$o;

    check-cast p3, Lcom/google/common/collect/e1$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/e1$o$a;->f(Lcom/google/common/collect/e1$p;Lcom/google/common/collect/e1$o;Lcom/google/common/collect/e1$o;)Lcom/google/common/collect/e1$o;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/collect/e1$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/e1$n;->STRONG:Lcom/google/common/collect/e1$n;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/e1$m;Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/e1$p;

    check-cast p2, Lcom/google/common/collect/e1$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/e1$o$a;->j(Lcom/google/common/collect/e1$p;Lcom/google/common/collect/e1$o;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/e1;II)Lcom/google/common/collect/e1$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/e1$o$a;->i(Lcom/google/common/collect/e1;II)Lcom/google/common/collect/e1$p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/e1$m;Ljava/lang/Object;ILcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/e1$p;

    check-cast p4, Lcom/google/common/collect/e1$o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e1$o$a;->h(Lcom/google/common/collect/e1$p;Ljava/lang/Object;ILcom/google/common/collect/e1$o;)Lcom/google/common/collect/e1$o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/e1$p;Lcom/google/common/collect/e1$o;Lcom/google/common/collect/e1$o;)Lcom/google/common/collect/e1$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/e1$o;->d(Lcom/google/common/collect/e1$o;)Lcom/google/common/collect/e1$o;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/e1$p;Ljava/lang/Object;ILcom/google/common/collect/e1$o;)Lcom/google/common/collect/e1$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1$p<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/collect/e1$o;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/e1$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/e1$o;)V

    return-object p1
.end method

.method public i(Lcom/google/common/collect/e1;II)Lcom/google/common/collect/e1$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TK;TV;",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$p<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/e1$p<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/e1$p;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/e1$p;-><init>(Lcom/google/common/collect/e1;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/e1$p;Lcom/google/common/collect/e1$o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/e1$o;->e(Ljava/lang/Object;)V

    return-void
.end method
