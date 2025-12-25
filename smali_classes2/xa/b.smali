.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lxa/c;


# direct methods
.method public synthetic constructor <init>(Lxa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/b;->a:Lxa/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lxa/b;->a:Lxa/c;

    check-cast p1, Lcom/hul/sambhav/datamodel/NotificationModel;

    check-cast p2, Lcom/hul/sambhav/datamodel/NotificationModel;

    invoke-static {v0, p1, p2}, Lxa/c;->A3(Lxa/c;Lcom/hul/sambhav/datamodel/NotificationModel;Lcom/hul/sambhav/datamodel/NotificationModel;)I

    move-result p1

    return p1
.end method
