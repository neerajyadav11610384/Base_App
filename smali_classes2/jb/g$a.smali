.class Ljb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/g;


# direct methods
.method constructor <init>(Ljb/g;)V
    .locals 0

    iput-object p1, p0, Ljb/g$a;->a:Ljb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

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
    const-string v1, "FileUploader"

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "File Uploaded"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "FileUploaderFile Uploaded"

    .line 21
    .line 22
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "File Error"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "FileUploaderFile Error"

    .line 32
    .line 33
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

    .line 1
    iget-object v0, p0, Ljb/g$a;->a:Ljb/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/g;->a(Ljb/g;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
