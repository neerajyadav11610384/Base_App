.class public final synthetic Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Ltb/g;


# direct methods
.method public synthetic constructor <init>(Ltb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/a;->a:Ltb/g;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltb/a;->a:Ltb/g;

    check-cast p1, Lcom/hul/sambhav/datamodel/credit_lock/CreditLockDto;

    invoke-static {v0, p1}, Ltb/g;->F3(Ltb/g;Lcom/hul/sambhav/datamodel/credit_lock/CreditLockDto;)V

    return-void
.end method
