.class public Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;
    }
.end annotation


# instance fields
.field public a:Lcom/hul/sambhav/datamodel/invoice/UnipayLedgerList$LedgerDetails;
    .annotation runtime Ls8/a;
    .end annotation

    .annotation runtime Ls8/c;
        value = "ledger_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
