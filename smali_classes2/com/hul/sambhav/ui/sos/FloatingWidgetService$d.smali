.class Lcom/hul/sambhav/ui/sos/FloatingWidgetService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$d;->b:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lja/h;->c:Lkd/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkd/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->j(I)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->k()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->k()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    sput-boolean p1, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->j:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->k()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->i()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$d;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/sos/FloatingWidgetService;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/sos/FloatingWidgetService$d;->b:Landroidx/appcompat/app/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
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
