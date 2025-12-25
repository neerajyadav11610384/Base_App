.class public final synthetic Lja/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/w$b;


# direct methods
.method public synthetic constructor <init>(Lja/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/u;->a:Lja/w$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/u;->a:Lja/w$b;

    check-cast p1, Lcom/hul/sambhav/datamodel/mtpc/SuccessResponse;

    invoke-static {v0, p1}, Lja/w;->d(Lja/w$b;Lcom/hul/sambhav/datamodel/mtpc/SuccessResponse;)V

    return-void
.end method
