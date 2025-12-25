.class public final synthetic Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/g$c;


# direct methods
.method public synthetic constructor <init>(Lja/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e;->a:Lja/g$c;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/e;->a:Lja/g$c;

    check-cast p1, Lcom/hul/sambhav/datamodel/mtpc/SuccessResponse;

    invoke-static {v0, p1}, Lja/g;->f(Lja/g$c;Lcom/hul/sambhav/datamodel/mtpc/SuccessResponse;)V

    return-void
.end method
