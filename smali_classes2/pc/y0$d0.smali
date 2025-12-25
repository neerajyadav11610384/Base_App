.class Lpc/y0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->i7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/y0;


# direct methods
.method constructor <init>(Lpc/y0;)V
    .locals 0

    iput-object p1, p0, Lpc/y0$d0;->a:Lpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpc/y0$d0;->a:Lpc/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lpc/y0;->Z7:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpc/y0$d0;->a:Lpc/y0;

    .line 13
    .line 14
    iget-boolean v0, p1, Lpc/y0;->a8:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lpc/y0;->X6:Lpc/c5;

    .line 19
    .line 20
    invoke-interface {p1}, Lpc/c5;->x1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
