.class public final synthetic Lfc/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfc/i8;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    check-cast p1, Lcom/hul/sambhav/datamodel/batester/ProductBlockInfo;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->B4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/batester/ProductBlockInfo;)V

    return-void
.end method
