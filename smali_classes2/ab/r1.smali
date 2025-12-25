.class public final synthetic Lab/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lab/v1;


# direct methods
.method public synthetic constructor <init>(Lab/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/r1;->a:Lab/v1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/r1;->a:Lab/v1;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;

    invoke-static {v0, p1}, Lab/v1;->L3(Lab/v1;Lcom/hul/sambhav/datamodel/login/OtpInfo;)V

    return-void
.end method
