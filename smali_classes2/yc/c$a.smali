.class Lyc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/v1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/c;


# direct methods
.method constructor <init>(Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lyc/c$a;->a:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/scratchcard/ScratchCardDto;)V
    .locals 1

    iget-object v0, p0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0, p1}, Lyc/c;->A3(Lyc/c;Lcom/hul/sambhav/datamodel/scratchcard/ScratchCardDto;)V

    return-void
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method
