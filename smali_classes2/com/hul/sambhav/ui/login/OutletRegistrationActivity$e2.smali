.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e2"
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
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->b:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static synthetic a(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->b:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->g7(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->b:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-virtual {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->ua()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Ljava/lang/Void;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "postExecute scanned_qr_upi -> "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inside"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->b:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Ke(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "Unable to read QR code from image,\nPlease try again."

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->b:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 49
    .line 50
    const-string v3, "Error"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v5, Lcom/hul/sambhav/ui/login/j;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lcom/hul/sambhav/ui/login/j;-><init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e2;->d(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
