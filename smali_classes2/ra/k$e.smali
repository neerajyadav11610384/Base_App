.class Lra/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/r3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/k;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lra/k;


# direct methods
.method constructor <init>(Lra/k;)V
    .locals 0

    iput-object p1, p0, Lra/k$e;->a:Lra/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->tType:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->tType:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lra/k$e;->a:Lra/k;

    .line 33
    .line 34
    iget-object v1, v1, Lra/k;->x4:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->tType:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/TType;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/TType;->ticketDesc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lra/k$e;->a:Lra/k;

    .line 53
    .line 54
    iget-object p1, p1, Lra/k;->x4:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v0, "Others"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lra/k$e;->a:Lra/k;

    .line 62
    .line 63
    iget-object v0, p1, Lra/k;->x4:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lra/k;->H3(Lra/k;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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

    iget-object v0, p0, Lra/k$e;->a:Lra/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
