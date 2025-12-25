.class Lpc/m4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m4;->j4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/m4;


# direct methods
.method constructor <init>(Lpc/m4;)V
    .locals 0

    iput-object p1, p0, Lpc/m4$c;->a:Lpc/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpc/m4$c;->a:Lpc/m4;

    .line 2
    .line 3
    iget-object p1, p1, Lpc/m4;->X4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpc/m4$c;->a:Lpc/m4;

    .line 10
    .line 11
    invoke-static {p1}, Lpc/m4;->Y3(Lpc/m4;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpc/m4$c;->a:Lpc/m4;

    .line 21
    .line 22
    invoke-static {p1}, Lpc/m4;->Z3(Lpc/m4;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpc/m4$c;->a:Lpc/m4;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lpc/m4;->W3(Lpc/m4;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpc/m4$c;->a:Lpc/m4;

    .line 35
    .line 36
    const-string v0, "NO"

    .line 37
    .line 38
    invoke-static {p1}, Lpc/m4;->V3(Lpc/m4;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lpc/m4;->X3(Lpc/m4;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpc/m4$c;->a:Lpc/m4;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/c;->F3()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
