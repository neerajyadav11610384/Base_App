.class public final synthetic Lab/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lab/v;


# direct methods
.method public synthetic constructor <init>(Lab/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/t;->a:Lab/v;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/t;->a:Lab/v;

    check-cast p1, Lcb/b;

    invoke-static {v0, p1}, Lab/v;->A3(Lab/v;Lcb/b;)V

    return-void
.end method
