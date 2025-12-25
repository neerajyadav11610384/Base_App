.class public final synthetic Lua/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/f0;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lua/f0;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->G2(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;Lorg/json/JSONObject;)V

    return-void
.end method
