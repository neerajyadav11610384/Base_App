.class Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$a;
.super Lcom/hul/sambhav/util/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    invoke-direct {p0}, Lcom/hul/sambhav/util/permission/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hul/sambhav/util/permission/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

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
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->G2(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " - onCreate - Storage permission denied"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    invoke-static {v1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->G2(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - onCreate  - Storage permission granted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    return-void
.end method
