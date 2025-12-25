.class Lcom/hul/sambhav/customview/ScratchCard$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/customview/ScratchCard;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/customview/ScratchCard;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/customview/ScratchCard;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p1, v2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/hul/sambhav/customview/ScratchCard;->c(Lcom/hul/sambhav/customview/ScratchCard;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkd/j0;->Q(Landroid/graphics/Bitmap;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hul/sambhav/customview/ScratchCard;->d(Lcom/hul/sambhav/customview/ScratchCard;)I

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hul/sambhav/customview/ScratchCard;->d(Lcom/hul/sambhav/customview/ScratchCard;)I

    .line 57
    .line 58
    .line 59
    throw p1
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

.method public b(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hul/sambhav/customview/ScratchCard;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hul/sambhav/customview/ScratchCard;->e(Lcom/hul/sambhav/customview/ScratchCard;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/hul/sambhav/customview/ScratchCard;->f(Lcom/hul/sambhav/customview/ScratchCard;F)F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hul/sambhav/customview/ScratchCard;->g(Lcom/hul/sambhav/customview/ScratchCard;)Lcom/hul/sambhav/customview/ScratchCard$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/hul/sambhav/customview/ScratchCard$c;->a(Lcom/hul/sambhav/customview/ScratchCard;F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hul/sambhav/customview/ScratchCard;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hul/sambhav/customview/ScratchCard;->g(Lcom/hul/sambhav/customview/ScratchCard;)Lcom/hul/sambhav/customview/ScratchCard$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard$a;->a:Lcom/hul/sambhav/customview/ScratchCard;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/hul/sambhav/customview/ScratchCard$c;->b(Lcom/hul/sambhav/customview/ScratchCard;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/customview/ScratchCard$a;->a([Ljava/lang/Integer;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/customview/ScratchCard$a;->b(Ljava/lang/Float;)V

    return-void
.end method
