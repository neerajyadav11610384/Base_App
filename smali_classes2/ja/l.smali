.class public final synthetic Lja/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/p$b;


# direct methods
.method public synthetic constructor <init>(Lja/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/l;->a:Lja/p$b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/l;->a:Lja/p$b;

    check-cast p1, Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeMocListResponse;

    invoke-static {v0, p1}, Lja/p;->c(Lja/p$b;Lcom/hul/sambhav/datamodel/daily_offtake/DailyOfftakeMocListResponse;)V

    return-void
.end method
