.class Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->G4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$s;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

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
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$s;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lkd/z;->T3(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$s;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
