.class Lfb/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field final synthetic e:Lfb/l;


# direct methods
.method public constructor <init>(Lfb/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/l$c;->e:Lfb/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfb/l$c;->b:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0a0fa8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lfb/l$c;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    const p1, 0x7f0a0393

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lfb/l$c;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7f0a04ef

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lfb/l$c;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic a(Lfb/l$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfb/l$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lfb/l$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lfb/l$c;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lfb/l$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lfb/l$c;->d:Landroid/widget/ImageView;

    return-object p0
.end method
