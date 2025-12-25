.class public final synthetic Lja/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/q0$b;


# direct methods
.method public synthetic constructor <init>(Lja/q0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/m0;->a:Lja/q0$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/m0;->a:Lja/q0$b;

    check-cast p1, Lcom/hul/sambhav/datamodel/mtpc/StoreStatusResponse;

    invoke-static {v0, p1}, Lja/q0;->d(Lja/q0$b;Lcom/hul/sambhav/datamodel/mtpc/StoreStatusResponse;)V

    return-void
.end method
