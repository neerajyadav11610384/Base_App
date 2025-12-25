.class Lja/v1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/v1;->c(Lcom/hul/sambhav/datamodel/scratchcard/ScratchCard;Landroid/content/Context;Lja/v1$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/v1$e;

.field final synthetic b:Lja/v1;


# direct methods
.method constructor <init>(Lja/v1;Lja/v1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/v1$d;->b:Lja/v1;

    iput-object p2, p0, Lja/v1$d;->a:Lja/v1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/v1$d;->a:Lja/v1$e;

    invoke-interface {v0, p1}, Lja/v1$e;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method
