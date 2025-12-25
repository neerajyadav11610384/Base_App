.class public final synthetic Lja/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/p$a;


# direct methods
.method public synthetic constructor <init>(Lja/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/n;->a:Lja/p$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/n;->a:Lja/p$a;

    check-cast p1, Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeDataResponse;

    invoke-static {v0, p1}, Lja/p;->a(Lja/p$a;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeDataResponse;)V

    return-void
.end method
