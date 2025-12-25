.class public Lcom/hul/sambhav/datamodel/upipayments/PaymentRORHistoryModel$PaymentHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/datamodel/upipayments/PaymentRORHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentHistory"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "collectionDate"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "billNo"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "billDate"
    .end annotation
.end field

.field public d:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "billNetAmount"
    .end annotation
.end field

.field public e:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "paidAmount"
    .end annotation
.end field

.field public f:D
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "pendingAmount"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "paymentMode"
    .end annotation
.end field
