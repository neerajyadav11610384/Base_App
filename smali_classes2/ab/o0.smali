.class public final synthetic Lab/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lab/t0;


# direct methods
.method public synthetic constructor <init>(Lab/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/o0;->a:Lab/t0;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/o0;->a:Lab/t0;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lab/t0;->H3(Lab/t0;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
