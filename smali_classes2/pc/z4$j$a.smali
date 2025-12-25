.class Lpc/z4$j$a;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/z4$j;-><init>(Lpc/z4;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lpc/z4;

.field final synthetic e:Lpc/z4$j;


# direct methods
.method constructor <init>(Lpc/z4$j;Lpc/z4;)V
    .locals 0

    iput-object p1, p0, Lpc/z4$j$a;->e:Lpc/z4$j;

    iput-object p2, p0, Lpc/z4$j$a;->d:Lpc/z4;

    invoke-direct {p0}, Lx2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ly2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lpc/z4$j$a;->k(Landroid/graphics/drawable/Drawable;Ly2/b;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;Ly2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ly2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lpc/z4$j$a;->e:Lpc/z4$j;

    .line 4
    .line 5
    iget-object v0, v0, Lpc/z4$j;->c:Lpc/z4;

    .line 6
    .line 7
    invoke-static {v0}, Lpc/z4;->l(Lpc/z4;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpc/z4$j$a;->e:Lpc/z4$j;

    .line 23
    .line 24
    invoke-static {p2}, Lpc/z4$j;->a(Lpc/z4$j;)Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 47
    .line 48
    .line 49
.end method
