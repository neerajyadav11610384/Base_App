.class Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/mtpc/MTPCActivity;->N2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/mtpc/MTPCActivity;Lcom/google/android/material/bottomsheet/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->d:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

    iput-object p2, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p3, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->d:Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0a0965

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/hul/sambhav/ui/mtpc/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/hul/sambhav/ui/mtpc/f;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity$b;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/ui/mtpc/f;->Q3(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
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
