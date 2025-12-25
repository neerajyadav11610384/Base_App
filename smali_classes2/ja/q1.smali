.class public final synthetic Lja/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/c$k;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/q1;->a:Lcom/hul/sambhav/io/c$k;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/q1;->a:Lcom/hul/sambhav/io/c$k;

    check-cast p1, Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/c;->d(Lcom/hul/sambhav/io/c$k;Lcom/hul/sambhav/datamodel/payment/RetailerInfoModel;)V

    return-void
.end method
