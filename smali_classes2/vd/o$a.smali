.class Lvd/o$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/o;->e(Landroid/content/Context;Lvd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd/o;


# direct methods
.method constructor <init>(Lvd/o;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lvd/o$a;->a:Lvd/o;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvd/o$a;->a:Lvd/o;

    .line 2
    .line 3
    invoke-static {p1}, Lvd/o;->a(Lvd/o;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lvd/o$a;->a:Lvd/o;

    .line 8
    .line 9
    invoke-static {v0}, Lvd/o;->b(Lvd/o;)Lvd/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvd/o$a;->a:Lvd/o;

    .line 14
    .line 15
    invoke-static {v1}, Lvd/o;->a(Lvd/o;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lvd/o$a;->a:Lvd/o;

    .line 32
    .line 33
    invoke-static {v1}, Lvd/o;->c(Lvd/o;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lvd/o$a;->a:Lvd/o;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lvd/o;->d(Lvd/o;I)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lvd/n;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
