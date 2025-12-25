.class Ldc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/b;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldc/b;


# direct methods
.method constructor <init>(Ldc/b;)V
    .locals 0

    iput-object p1, p0, Ldc/b$d;->a:Ldc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldc/b$d;->a:Ldc/b;

    .line 4
    .line 5
    iget-object p1, p1, Ldc/b;->B4:Landroid/widget/RadioButton;

    .line 6
    .line 7
    const-string p2, "#FFFFFF"

    .line 8
    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldc/b$d;->a:Ldc/b;

    .line 17
    .line 18
    iget-object p1, p1, Ldc/b;->R4:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    const/16 p2, 0x1f4

    .line 21
    .line 22
    const/16 v0, -0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ldc/b$d;->a:Ldc/b;

    .line 29
    .line 30
    iget-object p1, p1, Ldc/b;->B4:Landroid/widget/RadioButton;

    .line 31
    .line 32
    const-string p2, "#41586f"

    .line 33
    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
