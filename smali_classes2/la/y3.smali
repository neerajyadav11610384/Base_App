.class public final synthetic Lla/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lla/c4$a;


# direct methods
.method public synthetic constructor <init>(Lla/c4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/y3;->a:Lla/c4$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lla/y3;->a:Lla/c4$a;

    check-cast p1, Lna/f;

    invoke-static {v0, p1}, Lla/c4;->a(Lla/c4$a;Lna/f;)V

    return-void
.end method
