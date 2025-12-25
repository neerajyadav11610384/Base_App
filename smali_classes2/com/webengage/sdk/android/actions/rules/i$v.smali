.class Lcom/webengage/sdk/android/actions/rules/i$v;
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

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/i$v;->d:Lcom/webengage/sdk/android/actions/rules/i;

    invoke-direct {p0, p2, p3}, Lcom/webengage/sdk/android/actions/rules/k/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "$we_contains_any"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/g;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/webengage/sdk/android/actions/rules/k/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v0

    const-string v1, "$we_in"

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/webengage/sdk/android/actions/rules/k/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/g;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/webengage/sdk/android/actions/rules/k/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v0

    const-string v1, "=="

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/actions/rules/k/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
