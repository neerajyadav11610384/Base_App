.class public final synthetic Luc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Luc/m;


# direct methods
.method public synthetic constructor <init>(Luc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/i;->a:Luc/m;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luc/i;->a:Luc/m;

    check-cast p1, Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;

    invoke-static {v0, p1}, Luc/m;->H3(Luc/m;Lcom/hul/sambhav/datamodel/product/ProductDetailsDto;)V

    return-void
.end method
