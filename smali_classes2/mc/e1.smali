.class public final synthetic Lmc/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/v2;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/ReferralCodeDto;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;Lcom/hul/sambhav/datamodel/ReferralCodeDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/e1;->a:Lmc/v2;

    iput-object p2, p0, Lmc/e1;->b:Lcom/hul/sambhav/datamodel/ReferralCodeDto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmc/e1;->a:Lmc/v2;

    iget-object v1, p0, Lmc/e1;->b:Lcom/hul/sambhav/datamodel/ReferralCodeDto;

    invoke-static {v0, v1, p1}, Lmc/v2;->G4(Lmc/v2;Lcom/hul/sambhav/datamodel/ReferralCodeDto;Landroid/view/View;)V

    return-void
.end method
