.class Lfc/a$a;
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
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lfc/a;


# direct methods
.method constructor <init>(Lfc/a;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfc/a$a;->b:Lfc/a;

    iput-object p2, p0, Lfc/a$a;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfc/a$a;->b:Lfc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfc/a;->a(Lfc/a;)Lfc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfc/a$a;->b:Lfc/a;

    .line 10
    .line 11
    invoke-static {p1}, Lfc/a;->a(Lfc/a;)Lfc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lfc/b;->K0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lfc/a$a;->a:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
