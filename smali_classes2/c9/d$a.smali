.class Lc9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/d;->a()Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc9/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc9/d;


# direct methods
.method constructor <init>(Lc9/d;)V
    .locals 0

    iput-object p1, p0, Lc9/d$a;->a:Lc9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/f;Lc9/f;)I
    .locals 0

    invoke-virtual {p1}, Lc9/f;->e()I

    move-result p1

    invoke-virtual {p2}, Lc9/f;->e()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc9/f;

    check-cast p2, Lc9/f;

    invoke-virtual {p0, p1, p2}, Lc9/d$a;->a(Lc9/f;Lc9/f;)I

    move-result p1

    return p1
.end method
