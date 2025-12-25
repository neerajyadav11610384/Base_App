.class Lcom/webengage/sdk/android/actions/rules/i;
.super Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/actions/rules/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/i;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/rules/i;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$k;

    const-string v2, "->"

    const v3, -0x7fffffff

    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/i$k;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/g;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$r;

    const-string v2, "$we_between"

    const/16 v3, 0x64

    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/i$r;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/g;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$s;

    const-string v2, "$we_in"

    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/i$s;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/g;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$t;

    const-string v2, "$we_nin"

    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/i$t;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/g;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$u;

    const-string v2, "$we_contains_all"

    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/i$u;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/g;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$v;

    const-string v2, "$we_contains_any"

    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/i$v;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/g;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$w;

    const-string v2, "$we_exclude_all"

    invoke-direct {v1, p0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/i$w;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/g;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$x;

    const-string v2, "$we_matches"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$x;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$y;

    const-string v2, "$we_getData"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$y;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$a;

    const-string v2, "$we_escapeRegex"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$a;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$b;

    const-string v2, "$we_exists"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$b;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$c;

    const-string v2, "$we_default"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$c;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$d;

    const-string v2, "$we_event_criteria"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$d;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$e;

    const-string v2, "SUM"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$e;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$f;

    const-string v2, "AVG"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$f;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$g;

    const-string v2, "COUNT"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$g;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$h;

    const-string v2, "MIN"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$h;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$i;

    const-string v2, "MAX"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$i;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$j;

    const-string v2, "$we_date"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$j;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$l;

    const-string v2, "$we_ms"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$l;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$m;

    const-string v2, "$we_now"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$m;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$n;

    const-string v2, "$we_boolean"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$n;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$o;

    const-string v2, "$we_ref_date"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$o;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/i$p;

    const-string v2, "$we_getResolvedData"

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/rules/i$p;-><init>(Lcom/webengage/sdk/android/actions/rules/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Lcom/webengage/sdk/android/actions/rules/k/e;)V

    return-void
.end method


# virtual methods
.method public evaluateInfixRule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/actions/rules/k/d;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/rules/k/d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluatePostfixRule(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/webengage/sdk/android/actions/rules/k/d;

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/actions/rules/k/d;-><init>(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/rules/k/d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluateRule(Lcom/webengage/sdk/android/actions/rules/e;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/actions/rules/i$q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/e;->a()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/k/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebEngage"

    const-string v1, "Exception while evaluating rule for custom rule category"

    invoke-static {p2, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public evaluateRule(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/actions/rules/i$q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/actions/rules/e;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/e;->b()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/k/d;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/actions/rules/e;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/e;->d()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/actions/rules/e;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/e;->e()Lcom/webengage/sdk/android/actions/rules/k/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "WebEngage"

    const-string v1, "Exception while evaluating rule for experiment by category"

    invoke-static {p2, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected evaluateRulesByCategory(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcom/webengage/sdk/android/actions/rules/i;->evaluateRule(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected filterRenderingIds(Ljava/util/List;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/actions/rules/e;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/rules/e;->c()Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected getEventCriteriasForEvent(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFunction(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/e;
    .locals 1

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/actions/rules/k/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/e;

    move-result-object p1

    return-object p1
.end method

.method public getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/g;
    .locals 1

    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/k/c;->a()Lcom/webengage/sdk/android/actions/rules/k/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/actions/rules/k/c;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/rules/k/g;

    move-result-object p1

    return-object p1
.end method

.method protected reset()V
    .locals 3

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCompetingIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected setEventCriteriaMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/d;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected setRuleMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/actions/rules/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/actions/rules/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/rules/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/rules/i;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
