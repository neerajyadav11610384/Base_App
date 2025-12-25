.class public final synthetic Lkc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lkc/d2;


# direct methods
.method public synthetic constructor <init>(Lkc/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/k;->a:Lkc/d2;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkc/k;->a:Lkc/d2;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/VersionInfo;

    invoke-static {v0, p1}, Lkc/d2;->k4(Lkc/d2;Lcom/hul/sambhav/datamodel/login/VersionInfo;)V

    return-void
.end method
