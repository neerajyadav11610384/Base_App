.class Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/x$e;Landroidx/fragment/app/x$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/x$e;

.field final synthetic b:Landroidx/fragment/app/x$e;

.field final synthetic c:Z

.field final synthetic d:Li0/a;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$e;Landroidx/fragment/app/x$e;ZLi0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/x$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/x$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->d:Li0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/x$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/x$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/x$e;->f()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/b$g;->d:Li0/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLi0/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
