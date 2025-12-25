.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lad/e;


# direct methods
.method public synthetic constructor <init>(Lad/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->a:Lad/e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lad/c;->a:Lad/e;

    check-cast p1, Lad/a;

    invoke-static {v0, p1}, Lad/e;->B3(Lad/e;Lad/a;)V

    return-void
.end method
