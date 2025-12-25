.class public final synthetic Lab/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lab/f0;


# direct methods
.method public synthetic constructor <init>(Lab/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/y;->a:Lab/f0;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/y;->a:Lab/f0;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, p1}, Lab/f0;->F3(Lab/f0;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
