.class public final synthetic Lfc/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/j6;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lfc/j6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfc/j6;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget-object v1, p0, Lfc/j6;->b:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/VersionInfo;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->V2(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;Lcom/hul/sambhav/datamodel/login/VersionInfo;)V

    return-void
.end method
