.class public final synthetic Lla/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/i1$x;


# direct methods
.method public synthetic constructor <init>(Lla/i1$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/y0;->a:Lla/i1$x;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/y0;->a:Lla/i1$x;

    check-cast p1, Lea/a;

    invoke-static {v0, p1}, Lla/i1;->e(Lla/i1$x;Lea/a;)V

    return-void
.end method
