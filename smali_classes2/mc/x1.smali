.class public final synthetic Lmc/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lmc/v2;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/x1;->a:Lmc/v2;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmc/x1;->a:Lmc/v2;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/VersionInfo;

    invoke-static {v0, p1}, Lmc/v2;->u4(Lmc/v2;Lcom/hul/sambhav/datamodel/login/VersionInfo;)V

    return-void
.end method
