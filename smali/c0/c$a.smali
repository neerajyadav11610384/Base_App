.class public final Lc0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lc0/a;

.field private b:Lc0/d;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc0/a;->c:Lc0/a;

    iput-object v0, p0, Lc0/c$a;->a:Lc0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc0/c$a;->b:Lc0/d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc0/c$a;->c:I

    return-void
.end method

.method private constructor <init>(Lc0/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lc0/a;->c:Lc0/a;

    iput-object v0, p0, Lc0/c$a;->a:Lc0/a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc0/c$a;->b:Lc0/d;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc0/c$a;->c:I

    .line 9
    invoke-virtual {p1}, Lc0/c;->b()Lc0/a;

    move-result-object v0

    iput-object v0, p0, Lc0/c$a;->a:Lc0/a;

    .line 10
    invoke-virtual {p1}, Lc0/c;->d()Lc0/d;

    move-result-object v0

    iput-object v0, p0, Lc0/c$a;->b:Lc0/d;

    .line 11
    invoke-virtual {p1}, Lc0/c;->c()Lc0/b;

    .line 12
    invoke-virtual {p1}, Lc0/c;->a()I

    move-result p1

    iput p1, p0, Lc0/c$a;->c:I

    return-void
.end method

.method public static b(Lc0/c;)Lc0/c$a;
    .locals 1

    new-instance v0, Lc0/c$a;

    invoke-direct {v0, p0}, Lc0/c$a;-><init>(Lc0/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc0/c;
    .locals 5

    new-instance v0, Lc0/c;

    iget-object v1, p0, Lc0/c$a;->a:Lc0/a;

    iget-object v2, p0, Lc0/c$a;->b:Lc0/d;

    const/4 v3, 0x0

    iget v4, p0, Lc0/c$a;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/c;-><init>(Lc0/a;Lc0/d;Lc0/b;I)V

    return-object v0
.end method

.method public c(I)Lc0/c$a;
    .locals 0

    iput p1, p0, Lc0/c$a;->c:I

    return-object p0
.end method

.method public d(Lc0/a;)Lc0/c$a;
    .locals 0

    iput-object p1, p0, Lc0/c$a;->a:Lc0/a;

    return-object p0
.end method

.method public e(Lc0/d;)Lc0/c$a;
    .locals 0

    iput-object p1, p0, Lc0/c$a;->b:Lc0/d;

    return-object p0
.end method
