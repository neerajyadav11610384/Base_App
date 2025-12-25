.class public final synthetic Lmc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lmc/v2;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/m0;->a:Lmc/v2;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmc/m0;->a:Lmc/v2;

    check-cast p1, Lmc/d3;

    invoke-static {v0, p1}, Lmc/v2;->K4(Lmc/v2;Lmc/d3;)V

    return-void
.end method
