.class public final synthetic Lab/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lab/c1;


# direct methods
.method public synthetic constructor <init>(Lab/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/x0;->a:Lab/c1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/x0;->a:Lab/c1;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lab/c1;->D3(Lab/c1;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
