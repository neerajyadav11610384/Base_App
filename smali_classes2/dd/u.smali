.class public final synthetic Ldd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Ldd/w;


# direct methods
.method public synthetic constructor <init>(Ldd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/u;->a:Ldd/w;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/u;->a:Ldd/w;

    check-cast p1, Lad/a;

    invoke-static {v0, p1}, Ldd/w;->H3(Ldd/w;Lad/a;)V

    return-void
.end method
