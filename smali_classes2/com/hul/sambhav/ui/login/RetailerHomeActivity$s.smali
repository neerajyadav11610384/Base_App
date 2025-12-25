.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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

.method public b(Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->s4:Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;

    .line 7
    .line 8
    const p1, 0x7f0a04e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hul/sambhav/util/MovableFloatingActionButton;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->b:Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->b:Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 51
    .line 52
    const v1, 0x7f0600fa

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$s;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->T4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
