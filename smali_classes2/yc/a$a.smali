.class Lyc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;-><init>(Landroid/content/Context;Ljava/util/List;Lyc/a$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyc/a;


# direct methods
.method constructor <init>(Lyc/a;)V
    .locals 0

    iput-object p1, p0, Lyc/a$a;->a:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;

    check-cast p2, Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;

    invoke-virtual {p0, p1, p2}, Lyc/a$a;->a(Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;)I

    move-result p1

    return p1
.end method
