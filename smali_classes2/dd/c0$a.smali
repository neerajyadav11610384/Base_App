.class Ldd/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/c0;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/c0;


# direct methods
.method constructor <init>(Ldd/c0;)V
    .locals 0

    iput-object p1, p0, Ldd/c0$a;->a:Ldd/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldd/c0$a;->a:Ldd/c0;

    invoke-virtual {v0, p1}, Ldd/c0;->F3(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p1, Ldd/c0;->E4:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ldd/c0;->E4:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 12
    .line 13
    .line 14
    return v1
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
.end method
