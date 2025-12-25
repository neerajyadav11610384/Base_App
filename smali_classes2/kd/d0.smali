.class public final synthetic Lkd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/volley/NetworkResponse;

    invoke-static {p1}, Lkd/j0;->f(Lcom/android/volley/NetworkResponse;)V

    return-void
.end method
