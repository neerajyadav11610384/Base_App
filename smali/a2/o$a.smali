.class La2/o$a;
.super Landroidx/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "La2/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La2/o;


# direct methods
.method constructor <init>(La2/o;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, La2/o$a;->d:La2/o;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ll1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La2/m;

    invoke-virtual {p0, p1, p2}, La2/o$a;->i(Ll1/f;La2/m;)V

    return-void
.end method

.method public i(Ll1/f;La2/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, La2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ll1/d;->bindNull(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Ll1/d;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, La2/m;->b:Landroidx/work/b;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/work/b;->l(Landroidx/work/b;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ll1/d;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0, p2}, Ll1/d;->bindBlob(I[B)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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
.end method
