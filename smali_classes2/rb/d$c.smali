.class Lrb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/d;->S3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrb/d;


# direct methods
.method constructor <init>(Lrb/d;)V
    .locals 0

    iput-object p1, p0, Lrb/d$c;->a:Lrb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lrb/d$c;->a:Lrb/d;

    .line 11
    .line 12
    invoke-static {p1}, Lrb/d;->G3(Lrb/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrb/d$c;->a:Lrb/d;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lrb/d;->H3(Lrb/d;I)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lrb/d$c;->a:Lrb/d;

    .line 23
    .line 24
    invoke-static {p1}, Lrb/d;->I3(Lrb/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrb/d$c;->a:Lrb/d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lrb/d;->H3(Lrb/d;I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
