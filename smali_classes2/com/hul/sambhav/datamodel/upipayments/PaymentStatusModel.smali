.class public Lcom/hul/sambhav/datamodel/upipayments/PaymentStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/datamodel/upipayments/PaymentStatusModel$PaymentStatus;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "paymentstatus"
    .end annotation
.end field

.field public c:Lcom/hul/sambhav/datamodel/upipayments/PaymentStatusModel$PaymentStatus;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
