.class Lcom/hul/sambhav/ui/login/SignUpActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/e<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$z;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity$z;->b(Landroid/location/Location;)V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$z;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->t3(Lcom/hul/sambhav/ui/login/SignUpActivity;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
