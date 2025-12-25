.class public final synthetic Lfc/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/m4;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput p2, p0, Lfc/m4;->b:I

    iput-object p3, p0, Lfc/m4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfc/m4;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget v1, p0, Lfc/m4;->b:I

    iget-object v2, p0, Lfc/m4;->c:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->A4(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;ILjava/lang/String;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
