.class Lsa/q$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/q;->n4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsa/q;


# direct methods
.method constructor <init>(Lsa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsa/q$i;->d:Lsa/q;

    iput-object p2, p0, Lsa/q$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lsa/q$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lsa/q$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lsa/q$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "https"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsa/q$i;->d:Lsa/q;

    .line 12
    .line 13
    iget-object v0, p0, Lsa/q$i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lsa/q$i;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lsa/q$i;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lsa/q;->N3(Lsa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkd/j0;->X()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsa/q$i;->d:Lsa/q;

    .line 8
    .line 9
    invoke-static {p1}, Lsa/q;->M3(Lsa/q;)Lsa/q$l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsa/q$i;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "."

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsa/q$i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lsa/q$i;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "PDF"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lsa/q$i;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "ppt"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lsa/q$i;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "pptx"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lsa/q$i;->d:Lsa/q;

    .line 76
    .line 77
    invoke-static {v1}, Lsa/q;->M3(Lsa/q;)Lsa/q$l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lsa/q$i;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, p1, v2}, Lsa/q$l;->Q0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsa/q$i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsa/q$i;->b(Ljava/lang/Void;)V

    return-void
.end method
