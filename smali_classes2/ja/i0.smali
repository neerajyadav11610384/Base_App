.class public final synthetic Lja/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/q0$a;


# direct methods
.method public synthetic constructor <init>(Lja/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/i0;->a:Lja/q0$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/i0;->a:Lja/q0$a;

    check-cast p1, Lcom/hul/sambhav/datamodel/mtpc/EmpInfoResponse;

    invoke-static {v0, p1}, Lja/q0;->f(Lja/q0$a;Lcom/hul/sambhav/datamodel/mtpc/EmpInfoResponse;)V

    return-void
.end method
