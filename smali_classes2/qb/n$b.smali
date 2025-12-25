.class public Lqb/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic b:Lqb/n;


# direct methods
.method private constructor <init>(Lqb/n;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqb/n$b;->b:Lqb/n;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0adc

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lqb/n$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method synthetic constructor <init>(Lqb/n;Landroid/view/View;Lqb/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/n$b;-><init>(Lqb/n;Landroid/view/View;)V

    return-void
.end method
