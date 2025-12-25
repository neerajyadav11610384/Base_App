.class Lcom/webengage/sdk/android/actions/rules/k/c$f;
.super Lcom/webengage/sdk/android/actions/rules/k/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/actions/rules/k/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/webengage/sdk/android/actions/rules/k/c;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/actions/rules/k/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/k/c$f;->d:Lcom/webengage/sdk/android/actions/rules/k/c;

    invoke-direct {p0, p2, p3}, Lcom/webengage/sdk/android/actions/rules/k/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
