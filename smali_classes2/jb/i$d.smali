.class Ljb/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/i;->o(Ljb/i$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/e<",
        "Lk5/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljb/i$g;

.field final synthetic b:Ljb/i;


# direct methods
.method constructor <init>(Ljb/i;Ljb/i$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljb/i$d;->b:Ljb/i;

    iput-object p2, p0, Ljb/i$d;->a:Ljb/i$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    check-cast p1, Lk5/i;

    invoke-virtual {p0, p1}, Ljb/i$d;->b(Lk5/i;)V

    return-void
.end method

.method public b(Lk5/i;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljb/i$d;->a:Ljb/i$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljb/i$g;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method
