.class public final synthetic Lfc/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c3;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput-object p2, p0, Lfc/c3;->b:Ljava/lang/String;

    iput p3, p0, Lfc/c3;->c:I

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfc/c3;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget-object v1, p0, Lfc/c3;->b:Ljava/lang/String;

    iget v2, p0, Lfc/c3;->c:I

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->F4(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;ILcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
