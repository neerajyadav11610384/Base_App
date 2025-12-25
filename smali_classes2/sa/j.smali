.class public final synthetic Lsa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/home/GamifyActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/home/GamifyActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j;->a:Lcom/hul/sambhav/salesJourney/ui/home/GamifyActivity;

    iput-object p2, p0, Lsa/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsa/j;->a:Lcom/hul/sambhav/salesJourney/ui/home/GamifyActivity;

    iget-object v1, p0, Lsa/j;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/home/GamifyActivity;->G2(Lcom/hul/sambhav/salesJourney/ui/home/GamifyActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
