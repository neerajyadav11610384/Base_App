.class Lfc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lfc/a;


# direct methods
.method constructor <init>(Lfc/a;ZLandroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfc/a$c;->c:Lfc/a;

    iput-boolean p2, p0, Lfc/a$c;->a:Z

    iput-object p3, p0, Lfc/a$c;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfc/a$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfc/a$c;->c:Lfc/a;

    .line 6
    .line 7
    invoke-static {p1}, Lfc/a;->a(Lfc/a;)Lfc/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfc/a$c;->c:Lfc/a;

    .line 14
    .line 15
    invoke-static {p1}, Lfc/a;->a(Lfc/a;)Lfc/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lfc/b;->L()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lfc/a$c;->b:Landroid/app/AlertDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
