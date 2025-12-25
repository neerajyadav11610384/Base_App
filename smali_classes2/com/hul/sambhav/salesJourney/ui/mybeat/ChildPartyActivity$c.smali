.class Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;->N2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/ChildPartyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
