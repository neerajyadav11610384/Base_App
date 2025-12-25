.class Lja/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/s0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILja/s0$j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/s0$j;

.field final synthetic b:Lja/s0;


# direct methods
.method constructor <init>(Lja/s0;Lja/s0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lja/s0$g;->b:Lja/s0;

    iput-object p2, p0, Lja/s0$g;->a:Lja/s0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lja/s0$g;->a:Lja/s0$j;

    invoke-interface {v0, p1}, Lja/s0$j;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
