.class final Lj3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lj3/s$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj3/d$b;->b(Landroid/content/Context;)Lj3/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lj3/d$b;
    .locals 0

    invoke-static {p1}, Ll3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lj3/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lj3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll3/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj3/d;

    .line 9
    .line 10
    iget-object v1, p0, Lj3/d$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>(Landroid/content/Context;Lj3/d$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
