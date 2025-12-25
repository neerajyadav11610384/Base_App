.class final Lfe/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/a<",
        "Lge/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lfe/g;


# direct methods
.method constructor <init>(Lfe/g;)V
    .locals 0

    iput-object p1, p0, Lfe/g$b;->b:Lfe/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfe/g$b;->c()Lge/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lge/e;
    .locals 4

    .line 1
    new-instance v0, Lge/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/g$b;->b:Lfe/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LayoutInflater.from(baseContext)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbf/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfe/g$b;->b:Lfe/g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lge/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
