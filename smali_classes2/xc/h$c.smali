.class Lxc/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/h;->e(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/h;


# direct methods
.method constructor <init>(Lxc/h;)V
    .locals 0

    iput-object p1, p0, Lxc/h$c;->a:Lxc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lxc/h$c;->a:Lxc/h;

    invoke-static {v0}, Lxc/h;->d(Lxc/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
