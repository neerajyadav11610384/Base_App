.class public final Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lk3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lk3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/a;Lpe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpe/a<",
            "Lk3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/j;->a:Lpe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/j;->b:Lpe/a;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Lpe/a;Lpe/a;)Lk3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpe/a<",
            "Lk3/g;",
            ">;)",
            "Lk3/j;"
        }
    .end annotation

    new-instance v0, Lk3/j;

    invoke-direct {v0, p0, p1}, Lk3/j;-><init>(Lpe/a;Lpe/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lk3/i;
    .locals 1

    new-instance v0, Lk3/i;

    check-cast p1, Lk3/g;

    invoke-direct {v0, p0, p1}, Lk3/i;-><init>(Landroid/content/Context;Lk3/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk3/i;
    .locals 2

    iget-object v0, p0, Lk3/j;->a:Lpe/a;

    invoke-interface {v0}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/j;->b:Lpe/a;

    invoke-interface {v1}, Lpe/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/j;->c(Landroid/content/Context;Ljava/lang/Object;)Lk3/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/j;->b()Lk3/i;

    move-result-object v0

    return-object v0
.end method
