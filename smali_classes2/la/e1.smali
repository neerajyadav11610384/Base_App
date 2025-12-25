.class public final synthetic Lla/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/i1$y;


# direct methods
.method public synthetic constructor <init>(Lla/i1$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e1;->a:Lla/i1$y;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/e1;->a:Lla/i1$y;

    check-cast p1, Lea/d;

    invoke-static {v0, p1}, Lla/i1;->k(Lla/i1$y;Lea/d;)V

    return-void
.end method
