.class public Lza/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lza/r0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lza/r0;->c:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f0a0da3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/Button;

    .line 16
    .line 17
    iput-object p1, p0, Lza/r0;->a:Landroid/widget/Button;

    .line 18
    .line 19
    new-instance p2, Lza/q0;

    .line 20
    .line 21
    invoke-direct {p2}, Lza/q0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lza/r0;->b(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
