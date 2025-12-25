.class public final synthetic Lnc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/i$g;


# instance fields
.field public final synthetic a:Lnc/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnc/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/m;->a:Lnc/x;

    iput-object p2, p0, Lnc/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lnc/m;->a:Lnc/x;

    iget-object v1, p0, Lnc/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnc/x;->U3(Lnc/x;Ljava/lang/String;Z)V

    return-void
.end method
