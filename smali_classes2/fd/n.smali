.class public final synthetic Lfd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lfd/p;


# direct methods
.method public synthetic constructor <init>(Lfd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/n;->a:Lfd/p;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfd/n;->a:Lfd/p;

    check-cast p1, Lad/a;

    invoke-static {v0, p1}, Lfd/p;->D3(Lfd/p;Lad/a;)V

    return-void
.end method
