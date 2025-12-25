.class public final synthetic Lna/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lna/h;

.field public final synthetic b:Lna/h$d;

.field public final synthetic c:Lcom/hul/sambhav/salesJourney/ui/attendancetask/Slot;


# direct methods
.method public synthetic constructor <init>(Lna/h;Lna/h$d;Lcom/hul/sambhav/salesJourney/ui/attendancetask/Slot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/g;->a:Lna/h;

    iput-object p2, p0, Lna/g;->b:Lna/h$d;

    iput-object p3, p0, Lna/g;->c:Lcom/hul/sambhav/salesJourney/ui/attendancetask/Slot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lna/g;->a:Lna/h;

    iget-object v1, p0, Lna/g;->b:Lna/h$d;

    iget-object v2, p0, Lna/g;->c:Lcom/hul/sambhav/salesJourney/ui/attendancetask/Slot;

    invoke-static {v0, v1, v2, p1}, Lna/h;->d(Lna/h;Lna/h$d;Lcom/hul/sambhav/salesJourney/ui/attendancetask/Slot;Landroid/view/View;)V

    return-void
.end method
