.class Ljb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/n;


# direct methods
.method constructor <init>(Ljb/n;)V
    .locals 0

    iput-object p1, p0, Ljb/n$a;->a:Ljb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/ShopImageInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/ShopImageInfo;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lkd/f;->s:I

    .line 10
    .line 11
    const-string v1, "ImageUploader"

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Image Uploaded"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    sput p1, Lkd/f;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    sput p1, Lkd/f;->c:I

    .line 26
    .line 27
    const-string p1, "Image Error"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Ljb/n$a;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->a(Ljb/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
