.class public Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LedgerDetails"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "status"
    .end annotation
.end field

.field public b:[Lcom/hul/sambhav/datamodel/invoice/Ledger;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ledger"
    .end annotation
.end field
