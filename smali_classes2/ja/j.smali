.class public final synthetic Lja/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/ConnectionReceiver;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/ConnectionReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j;->a:Lcom/hul/sambhav/io/ConnectionReceiver;

    iput-object p2, p0, Lja/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lja/j;->a:Lcom/hul/sambhav/io/ConnectionReceiver;

    iget-object v1, p0, Lja/j;->b:Landroid/content/Context;

    check-cast p1, Lad/a;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/io/ConnectionReceiver;->b(Lcom/hul/sambhav/io/ConnectionReceiver;Landroid/content/Context;Lad/a;)V

    return-void
.end method
