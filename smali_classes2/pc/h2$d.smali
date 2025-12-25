.class Lpc/h2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2;->e2(Lcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;)V
    .locals 0

    iput-object p1, p0, Lpc/h2$d;->a:Lpc/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-nez p3, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lpc/h2;->w0(Lpc/h2;Landroid/widget/TextView;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 21
    .line 22
    iget-object p2, p1, Lpc/h2;->g:Ljava/util/List;

    .line 23
    .line 24
    iget p1, p1, Lpc/h2;->i:I

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 33
    .line 34
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 35
    .line 36
    iget p2, p2, Lpc/h2;->j:I

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hul/sambhav/datamodel/order/Product;

    .line 43
    .line 44
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lpc/h2;->x0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lpc/h2;->y0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lpc/h2;->r2(Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lpc/h2;->z0(Lpc/h2;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lpc/h2$d;->a:Lpc/h2;

    .line 70
    .line 71
    iget-object p3, p2, Lpc/h2;->v4:Lpc/z5;

    .line 72
    .line 73
    iget v0, p2, Lpc/h2;->j:I

    .line 74
    .line 75
    iget-object p2, p2, Lpc/h2;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p3, v0, p1, p2}, Lpc/z5;->n(ILcom/hul/sambhav/datamodel/order/Product;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 92
    return p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
