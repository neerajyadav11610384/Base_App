.class Lva/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/f2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/k0;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/k0;


# direct methods
.method constructor <init>(Lva/k0;)V
    .locals 0

    iput-object p1, p0, Lva/k0$f;->a:Lva/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/L6MDataInfo;)V
    .locals 1

    iget-object v0, p0, Lva/k0$f;->a:Lva/k0;

    invoke-static {v0, p1}, Lva/k0;->l4(Lva/k0;Lcom/hul/sambhav/salesJourney/datamodel/L6MDataInfo;)V

    return-void
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method
