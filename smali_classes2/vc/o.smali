.class public final synthetic Lvc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lvc/p;


# direct methods
.method public synthetic constructor <init>(Lvc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/o;->a:Lvc/p;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvc/o;->a:Lvc/p;

    check-cast p1, Lcom/android/volley/NetworkResponse;

    invoke-static {v0, p1}, Lvc/p;->F3(Lvc/p;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method
