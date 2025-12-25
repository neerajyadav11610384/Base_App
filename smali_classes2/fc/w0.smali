.class public final synthetic Lfc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/w0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput-object p2, p0, Lfc/w0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfc/w0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget-object v1, p0, Lfc/w0;->b:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->U4(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method
