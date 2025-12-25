.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/g$b;


# direct methods
.method public synthetic constructor <init>(Lja/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->a:Lja/g$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/a;->a:Lja/g$b;

    check-cast p1, Lcom/hul/sambhav/datamodel/amc/AmcSummaryResponse;

    invoke-static {v0, p1}, Lja/g;->c(Lja/g$b;Lcom/hul/sambhav/datamodel/amc/AmcSummaryResponse;)V

    return-void
.end method
