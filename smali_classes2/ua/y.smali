.class public final synthetic Lua/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/CreatePasswordActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/CreatePasswordActivity;Landroidx/appcompat/app/b;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/y;->a:Lcom/hul/sambhav/salesJourney/ui/login/CreatePasswordActivity;

    iput-object p2, p0, Lua/y;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lua/y;->c:Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua/y;->a:Lcom/hul/sambhav/salesJourney/ui/login/CreatePasswordActivity;

    iget-object v1, p0, Lua/y;->b:Landroidx/appcompat/app/b;

    iget-object v2, p0, Lua/y;->c:Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;

    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/login/CreatePasswordActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/login/CreatePasswordActivity;Landroidx/appcompat/app/b;Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V

    return-void
.end method
