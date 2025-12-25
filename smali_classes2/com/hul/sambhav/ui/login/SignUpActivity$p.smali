.class Lcom/hul/sambhav/ui/login/SignUpActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/login/StoreInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$p;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/StoreInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$p;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->q3(Lcom/hul/sambhav/ui/login/SignUpActivity;Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

    check-cast p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity$p;->a(Lcom/hul/sambhav/datamodel/login/StoreInfo;)V

    return-void
.end method
