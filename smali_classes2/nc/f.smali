.class public final synthetic Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lnc/x;


# direct methods
.method public synthetic constructor <init>(Lnc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/f;->a:Lnc/x;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnc/f;->a:Lnc/x;

    check-cast p1, Lad/a;

    invoke-static {v0, p1}, Lnc/x;->R3(Lnc/x;Lad/a;)V

    return-void
.end method
