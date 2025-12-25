.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->a6()V
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->w6:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->y6:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->x6:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->w6:Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m0;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->y6:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hul/sambhav/datamodel/login/MenuItem;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/login/MenuItem;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hul/sambhav/datamodel/login/MenuItem;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method
