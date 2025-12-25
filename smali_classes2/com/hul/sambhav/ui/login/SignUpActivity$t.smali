.class Lcom/hul/sambhav/ui/login/SignUpActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/login/DropdownInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$t;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/DropdownInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$t;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 5
    .line 6
    new-instance v1, Lcom/hul/sambhav/datamodel/login/DropdownInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hul/sambhav/datamodel/login/DropdownInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hul/sambhav/ui/login/SignUpActivity;->H5:Lcom/hul/sambhav/datamodel/login/DropdownInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$t;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hul/sambhav/ui/login/SignUpActivity;->H5:Lcom/hul/sambhav/datamodel/login/DropdownInfo;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hul/sambhav/ui/login/SignUpActivity;->V2(Lcom/hul/sambhav/ui/login/SignUpActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/DropdownInfo;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity$t;->a(Lcom/hul/sambhav/datamodel/login/DropdownInfo;)V

    return-void
.end method
