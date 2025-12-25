.class public Lpc/o3$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/CheckBox;

.field final synthetic b:Lpc/o3;


# direct methods
.method private constructor <init>(Lpc/o3;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpc/o3$b;->b:Lpc/o3;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0268

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lpc/o3$b;->a:Landroid/widget/CheckBox;

    return-void
.end method

.method synthetic constructor <init>(Lpc/o3;Landroid/view/View;Lpc/o3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc/o3$b;-><init>(Lpc/o3;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lpc/o3$b;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lpc/o3$b;->a:Landroid/widget/CheckBox;

    return-object p0
.end method
