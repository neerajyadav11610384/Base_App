.class public final synthetic Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/g$a;


# direct methods
.method public synthetic constructor <init>(Lja/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->a:Lja/g$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/c;->a:Lja/g$a;

    check-cast p1, Lcom/hul/sambhav/datamodel/amc/AmcElementsResponse;

    invoke-static {v0, p1}, Lja/g;->e(Lja/g$a;Lcom/hul/sambhav/datamodel/amc/AmcElementsResponse;)V

    return-void
.end method
