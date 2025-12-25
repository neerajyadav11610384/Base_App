.class final Lcom/google/common/collect/e1$p;
.super Lcom/google/common/collect/e1$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e1$m<",
        "TK;TV;",
        "Lcom/google/common/collect/e1$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/e1$p<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/e1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TK;TV;",
            "Lcom/google/common/collect/e1$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/e1$p<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/e1$m;-><init>(Lcom/google/common/collect/e1;II)V

    return-void
.end method


# virtual methods
.method bridge synthetic E()Lcom/google/common/collect/e1$m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e1$p;->H()Lcom/google/common/collect/e1$p;

    move-result-object v0

    return-object v0
.end method

.method H()Lcom/google/common/collect/e1$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e1$p<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
