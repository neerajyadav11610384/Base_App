.class Ltb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/g;->X3(Lcom/hul/sambhav/datamodel/credit_lock/CreditLockDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/g;


# direct methods
.method constructor <init>(Ltb/g;)V
    .locals 0

    iput-object p1, p0, Ltb/g$b;->a:Ltb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ORDTAG"

    .line 4
    .line 5
    const-string v2, "five"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 11
    .line 12
    invoke-static {v1}, Ltb/g;->O3(Ltb/g;)Lpc/y0$j0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 17
    .line 18
    invoke-static {v1}, Ltb/g;->G3(Ltb/g;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 23
    .line 24
    iget v4, v1, Ltb/g;->O4:I

    .line 25
    .line 26
    invoke-static {v1}, Ltb/g;->H3(Ltb/g;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 31
    .line 32
    invoke-static {v1}, Ltb/g;->I3(Ltb/g;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 37
    .line 38
    invoke-static {v1}, Ltb/g;->J3(Ltb/g;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 43
    .line 44
    invoke-static {v1}, Ltb/g;->K3(Ltb/g;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 49
    .line 50
    invoke-static {v1}, Ltb/g;->L3(Ltb/g;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 55
    .line 56
    invoke-static {v1}, Ltb/g;->M3(Ltb/g;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v1, v0, Ltb/g$b;->a:Ltb/g;

    .line 61
    .line 62
    invoke-static {v1}, Ltb/g;->N3(Ltb/g;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v16, ""

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    invoke-interface/range {v2 .. v16}, Lpc/y0$j0;->a0(Ljava/util/ArrayList;IDDDLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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
