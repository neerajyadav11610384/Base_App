.class public final synthetic Ldd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Ldd/c0;


# direct methods
.method public synthetic constructor <init>(Ldd/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a0;->a:Ldd/c0;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/a0;->a:Ldd/c0;

    check-cast p1, Lad/a;

    invoke-static {v0, p1}, Ldd/c0;->D3(Ldd/c0;Lad/a;)V

    return-void
.end method
