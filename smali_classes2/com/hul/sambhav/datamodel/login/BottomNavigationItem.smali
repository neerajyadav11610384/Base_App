.class public Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "sequence"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "navigationid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;)I
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;->a(Lcom/hul/sambhav/datamodel/login/BottomNavigationItem;)I

    move-result p1

    return p1
.end method
