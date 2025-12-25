.class Lpc/u4$a;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lpc/u4;


# direct methods
.method public constructor <init>(Lpc/u4;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/u4$a;->h:Lpc/u4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 25
    .line 26
    .line 27
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


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p1, p0, Lpc/u4$a;->h:Lpc/u4;

    invoke-static {p1}, Lpc/u4;->A3(Lpc/u4;)Lcom/hul/sambhav/datamodel/order/Order;

    move-result-object p1

    invoke-static {p1}, Lpc/w4;->E3(Lcom/hul/sambhav/datamodel/order/Order;)Lpc/w4;

    move-result-object p1

    return-object p1
.end method
