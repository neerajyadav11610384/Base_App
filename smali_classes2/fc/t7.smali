.class public final synthetic Lfc/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/t7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lfc/t7;->b:Ljava/lang/String;

    iput-object p3, p0, Lfc/t7;->c:Ljava/lang/String;

    iput-object p4, p0, Lfc/t7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfc/t7;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget-object v1, p0, Lfc/t7;->b:Ljava/lang/String;

    iget-object v2, p0, Lfc/t7;->c:Ljava/lang/String;

    iget-object v3, p0, Lfc/t7;->d:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->q4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
