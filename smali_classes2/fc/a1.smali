.class public final synthetic Lfc/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a1;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iput-wide p2, p0, Lfc/a1;->b:J

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfc/a1;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    iget-wide v1, p0, Lfc/a1;->b:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->d3(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;JLjava/lang/String;)V

    return-void
.end method
