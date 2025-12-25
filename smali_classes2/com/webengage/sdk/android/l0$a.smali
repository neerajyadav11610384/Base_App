.class Lcom/webengage/sdk/android/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/l0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/Analytics;

.field final synthetic b:Lcom/webengage/sdk/android/l0;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/l0;Lcom/webengage/sdk/android/Analytics;)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/l0$a;->b:Lcom/webengage/sdk/android/l0;

    iput-object p2, p0, Lcom/webengage/sdk/android/l0$a;->a:Lcom/webengage/sdk/android/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/l0$a;->a:Lcom/webengage/sdk/android/Analytics;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/r;->b(Z)V

    iget-object v2, p0, Lcom/webengage/sdk/android/l0$a;->a:Lcom/webengage/sdk/android/Analytics;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/d0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/webengage/sdk/android/d0;->a(J)V

    return-void
.end method
