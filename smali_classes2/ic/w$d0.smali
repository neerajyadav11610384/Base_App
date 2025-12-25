.class Lic/w$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/w;->D4(Lcom/hul/sambhav/datamodel/order/Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb/a<",
        "Lcom/hul/sambhav/datamodel/login/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Item;

.field final synthetic b:Lic/w;


# direct methods
.method constructor <init>(Lic/w;Lcom/hul/sambhav/datamodel/order/Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/w$d0;->b:Lic/w;

    iput-object p2, p0, Lic/w$d0;->a:Lcom/hul/sambhav/datamodel/order/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lkd/j0;->X()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-virtual {p0, p1}, Lic/w$d0;->c(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method

.method public c(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic/w$d0;->b:Lic/w;

    .line 5
    .line 6
    invoke-static {v0}, Lic/w;->y4(Lic/w;)Ljb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lic/w$d0;->b:Lic/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkd/z;->r2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lic/w$d0;->a:Lcom/hul/sambhav/datamodel/order/Item;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Item;->itemid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljb/e;->i3(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lic/w$d0;->b:Lic/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lic/w$d0;->b:Lic/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->qa(I)V

    .line 58
    .line 59
    .line 60
    return-void
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
