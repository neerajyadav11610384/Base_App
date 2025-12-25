.class public final Lk4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Li0/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lr5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr5/a;->j:Lr5/a;

    iput-object v0, p0, Lk4/c$a;->e:Lr5/a;

    return-void
.end method


# virtual methods
.method public a()Lk4/c;
    .locals 11

    new-instance v10, Lk4/c;

    iget-object v1, p0, Lk4/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lk4/c$a;->b:Li0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lk4/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lk4/c$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lk4/c$a;->e:Lr5/a;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lk4/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lr5/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lk4/c$a;
    .locals 0

    iput-object p1, p0, Lk4/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lk4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c$a;->b:Li0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Li0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk4/c$a;->b:Li0/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk4/c$a;->b:Li0/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li0/b;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroid/accounts/Account;)Lk4/c$a;
    .locals 0

    iput-object p1, p0, Lk4/c$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lk4/c$a;
    .locals 0

    iput-object p1, p0, Lk4/c$a;->d:Ljava/lang/String;

    return-object p0
.end method
