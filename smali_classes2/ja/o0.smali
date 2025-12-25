.class public final synthetic Lja/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/q0$c;


# direct methods
.method public synthetic constructor <init>(Lja/q0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/o0;->a:Lja/q0$c;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/o0;->a:Lja/q0$c;

    check-cast p1, Lcom/hul/sambhav/datamodel/mtpc/SuccessResponse;

    invoke-static {v0, p1}, Lja/q0;->g(Lja/q0$c;Lcom/hul/sambhav/datamodel/mtpc/SuccessResponse;)V

    return-void
.end method
