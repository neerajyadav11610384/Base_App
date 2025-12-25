.class Lnb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/a;


# direct methods
.method constructor <init>(Lnb/a;)V
    .locals 0

    iput-object p1, p0, Lnb/a$a;->a:Lnb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :pswitch_0
    sget-object p1, Lnb/a;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const-string v1, "AMC Summary"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnb/a$a;->a:Lnb/a;

    .line 19
    .line 20
    invoke-static {p1}, Lnb/a;->B3(Lnb/a;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    sget-object p1, Lnb/a;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    const-string v1, "Create AMC Request"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnb/a$a;->a:Lnb/a;

    .line 32
    .line 33
    invoke-static {p1}, Lnb/a;->A3(Lnb/a;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f0a0069
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
