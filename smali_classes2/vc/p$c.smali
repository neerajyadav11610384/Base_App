.class Lvc/p$c;
.super Lja/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/p;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvc/p;


# direct methods
.method constructor <init>(Lvc/p;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lvc/p$c;->g:Lvc/p;

    invoke-direct {p0, p2, p3, p4, p5}, Lja/r0;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lja/r0$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lja/r0$a;

    .line 9
    .line 10
    iget-object v3, p0, Lvc/p$c;->g:Lvc/p;

    .line 11
    .line 12
    invoke-static {v3}, Lvc/p;->S3(Lvc/p;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "image/jpeg"

    .line 17
    .line 18
    const-string v5, "profile_pic"

    .line 19
    .line 20
    invoke-direct {v2, p0, v5, v3, v4}, Lja/r0$a;-><init>(Lja/r0;Ljava/lang/String;[BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "languagetype"

    .line 7
    .line 8
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 28
    .line 29
.end method
