.class public final synthetic Lnc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/offtake/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/offtake/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/m0;->a:Lcom/hul/sambhav/ui/offtake/a;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lnc/m0;->a:Lcom/hul/sambhav/ui/offtake/a;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/offtake/a;->C3(Lcom/hul/sambhav/ui/offtake/a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
