.class Lcom/webengage/sdk/android/actions/rules/i$w;
.super Lcom/webengage/sdk/android/actions/rules/k/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/actions/rules/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/webengage/sdk/android/actions/rules/i;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/i$w;->d:Lcom/webengage/sdk/android/actions/rules/i;

    invoke-direct {p0, p2, p3}, Lcom/webengage/sdk/android/actions/rules/k/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v0

    const-string v1, "$we_contains_any"

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/actions/rules/k/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
