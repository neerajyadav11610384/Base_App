.class public final synthetic Lab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lab/r;


# direct methods
.method public synthetic constructor <init>(Lab/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/q;->a:Lab/r;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/q;->a:Lab/r;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lab/r;->D3(Lab/r;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
