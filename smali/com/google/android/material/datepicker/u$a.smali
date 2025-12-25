.class Lcom/google/android/material/datepicker/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/u;->e(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    iput p2, p0, Lcom/google/android/material/datepicker/u$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/u$a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->N3()Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->L3()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->e(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->T3(Lcom/google/android/material/datepicker/Month;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/u$a;->b:Lcom/google/android/material/datepicker/u;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->d(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/g$k;->DAY:Lcom/google/android/material/datepicker/g$k;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->U3(Lcom/google/android/material/datepicker/g$k;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
