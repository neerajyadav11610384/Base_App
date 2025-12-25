.class Lsa/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/w;->d(Lsa/w$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsa/w$b;

.field final synthetic b:Lsa/w;


# direct methods
.method constructor <init>(Lsa/w;Lsa/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsa/w$a;->b:Lsa/w;

    iput-object p2, p0, Lsa/w$a;->a:Lsa/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsa/w$a;->a:Lsa/w$b;

    .line 2
    .line 3
    iget-object p1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "inside"

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsa/w$a;->a:Lsa/w$b;

    .line 16
    .line 17
    iget-object p1, p1, Lsa/w$b;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x7f0801fc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsa/w$a;->a:Lsa/w$b;

    .line 26
    .line 27
    iget-object p1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "if"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lsa/w$a;->a:Lsa/w$b;

    .line 40
    .line 41
    iget-object p1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lsa/w$a;->a:Lsa/w$b;

    .line 50
    .line 51
    iget-object p1, p1, Lsa/w$b;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v2, 0x7f0801fd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsa/w$a;->a:Lsa/w$b;

    .line 60
    .line 61
    iget-object p1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "else"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
