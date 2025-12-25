.class public final synthetic Lfc/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a3;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput-boolean p2, p0, Lfc/a3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfc/a3;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget-boolean v1, p0, Lfc/a3;->b:Z

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->e4(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;ZLandroid/location/Location;)V

    return-void
.end method
