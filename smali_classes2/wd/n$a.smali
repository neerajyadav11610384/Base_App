.class Lwd/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/n;->a(Ljava/util/List;Lvd/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvd/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvd/p;

.field final synthetic b:Lwd/n;


# direct methods
.method constructor <init>(Lwd/n;Lvd/p;)V
    .locals 0

    iput-object p1, p0, Lwd/n$a;->b:Lwd/n;

    iput-object p2, p0, Lwd/n$a;->a:Lvd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvd/p;Lvd/p;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/n$a;->b:Lwd/n;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/n$a;->a:Lvd/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lwd/n;->c(Lvd/p;Lvd/p;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lwd/n$a;->b:Lwd/n;

    .line 10
    .line 11
    iget-object v1, p0, Lwd/n$a;->a:Lvd/p;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lwd/n;->c(Lvd/p;Lvd/p;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvd/p;

    check-cast p2, Lvd/p;

    invoke-virtual {p0, p1, p2}, Lwd/n$a;->a(Lvd/p;Lvd/p;)I

    move-result p1

    return p1
.end method
