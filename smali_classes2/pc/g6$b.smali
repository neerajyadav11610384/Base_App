.class Lpc/g6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/g6;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/b$b<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc/g6;


# direct methods
.method constructor <init>(Lpc/g6;)V
    .locals 0

    iput-object p1, p0, Lpc/g6$b;->a:Lpc/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv5/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b$a<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv5/b$a;->a()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpc/g6$b;->a:Lpc/g6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lpc/g6;->V3(Lpc/g6;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Scan result: "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpc/g6$b;->a:Lpc/g6;

    .line 36
    .line 37
    invoke-static {v0}, Lpc/g6;->U3(Lpc/g6;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Srinu>>"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lpc/g6$b;->a:Lpc/g6;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/c;->D3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
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

.method public release()V
    .locals 0

    return-void
.end method
