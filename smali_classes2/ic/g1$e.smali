.class Lic/g1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/g1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:D

.field final synthetic e:Landroid/widget/RadioButton;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lic/g1;


# direct methods
.method constructor <init>(Lic/g1;Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;DLandroid/widget/RadioButton;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/g1$e;->i:Lic/g1;

    iput-object p2, p0, Lic/g1$e;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lic/g1$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lic/g1$e;->c:Ljava/lang/String;

    iput-wide p5, p0, Lic/g1$e;->d:D

    iput-object p7, p0, Lic/g1$e;->e:Landroid/widget/RadioButton;

    iput-object p8, p0, Lic/g1$e;->f:Landroid/app/Dialog;

    iput-object p9, p0, Lic/g1$e;->g:Ljava/lang/String;

    iput-object p10, p0, Lic/g1$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lic/g1$e;->a:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lic/g1$e;->i:Lic/g1;

    .line 10
    .line 11
    iget-object p1, p1, Lic/g1;->d:Lic/z0$i;

    .line 12
    .line 13
    iget-object v0, p0, Lic/g1$e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lic/g1$e;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lic/g1$e;->d:D

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Lic/z0$i;->q(Ljava/lang/String;Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lic/g1$e;->e:Landroid/widget/RadioButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lic/g1$e;->f:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lic/g1$e;->i:Lic/g1;

    .line 37
    .line 38
    iget-object p1, p1, Lic/g1;->d:Lic/z0$i;

    .line 39
    .line 40
    iget-object v0, p0, Lic/g1$e;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lic/g1$e;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lic/z0$i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
