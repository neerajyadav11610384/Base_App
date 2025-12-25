.class Landroidx/fragment/app/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$e$c;Landroidx/fragment/app/x$e$b;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/x$d;

.field final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
