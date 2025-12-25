.class public final synthetic Lfc/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/k5;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput p2, p0, Lfc/k5;->b:I

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfc/k5;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget v1, p0, Lfc/k5;->b:I

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n3(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;ILcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
