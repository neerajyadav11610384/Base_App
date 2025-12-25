.class Lpc/m4$b;
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

    iput-object p1, p0, Lpc/m4$b;->a:Lpc/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpc/m4$b;->a:Lpc/m4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lpc/m4;->W3(Lpc/m4;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpc/m4$b;->a:Lpc/m4;

    .line 8
    .line 9
    const-string v0, "YES"

    .line 10
    .line 11
    invoke-static {p1}, Lpc/m4;->V3(Lpc/m4;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lpc/m4;->X3(Lpc/m4;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
