.class public final synthetic Lnc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/offtake/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/offtake/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/l0;->a:Lcom/hul/sambhav/ui/offtake/a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnc/l0;->a:Lcom/hul/sambhav/ui/offtake/a;

    check-cast p1, Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;

    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/offtake/a;->A3(Lcom/hul/sambhav/ui/offtake/a;Lcom/hul/sambhav/ui/offtake/CustomerBillDetailsDto;)V

    return-void
.end method
