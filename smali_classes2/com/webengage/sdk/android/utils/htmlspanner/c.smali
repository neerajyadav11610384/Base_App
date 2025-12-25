.class public Lcom/webengage/sdk/android/utils/htmlspanner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/htmlspanner/c$a;
    }
.end annotation


# static fields
.field public static a:I = 0x5

.field public static b:I = 0x3

.field public static c:I = 0xa

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/utils/htmlspanner/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lri/p;

.field private h:Lcom/webengage/sdk/android/utils/htmlspanner/b;

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "<br>"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&bull;"

    const-string v2, "\u2022"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&#39;"

    const-string v2, "\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&euro;"

    const-string v3, "\u20ac"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&#36;"

    const-string v3, "$"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&nbsp;"

    const-string v3, " "

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&rsquo;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&lsquo;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&ldquo;"

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&rdquo;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&ndash;"

    const-string v2, "-"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&#95;"

    const-string v2, "_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&copy;"

    const-string v2, "&#169;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&divide;"

    const-string v2, "&#247;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&micro;"

    const-string v2, "&#181;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&middot;"

    const-string v2, "&#183;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&para;"

    const-string v2, "&#182;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&plusmn;"

    const-string v2, "&#177;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&reg;"

    const-string v2, "&#174;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&sect;"

    const-string v2, "&#167;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&trade;"

    const-string v2, "&#153;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&yen;"

    const-string v2, "&#165;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&pound;"

    const-string v2, "\u00a3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&raquo;"

    const-string v2, ">>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&laquo;"

    const-string v2, "<<"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&hellip;"

    const-string v2, "..."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&agrave;"

    const-string v2, "\u00e0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&egrave;"

    const-string v2, "\u00e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&igrave;"

    const-string v2, "\u00ec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&ograve;"

    const-string v2, "\u00f2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&ugrave;"

    const-string v2, "\u00f9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&aacute;"

    const-string v2, "\u00e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&eacute;"

    const-string v2, "\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&iacute;"

    const-string v2, "\u00ed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&oacute;"

    const-string v2, "\u00f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&uacute;"

    const-string v2, "\u00fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Agrave;"

    const-string v2, "\u00c0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Egrave;"

    const-string v2, "\u00c8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Igrave;"

    const-string v2, "\u00cc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Ograve;"

    const-string v2, "\u00d2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Ugrave;"

    const-string v2, "\u00d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Aacute;"

    const-string v2, "\u00c1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Eacute;"

    const-string v2, "\u00c9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Iacute;"

    const-string v2, "\u00cd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Oacute;"

    const-string v2, "\u00d3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "&Uacute;"

    const-string v2, "\u00da"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "<h1>"

    const-string v2, "<h1 style=\"font-weight:bold\">"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    const-string v1, "<h2>"

    const-string v2, "<h2 style=\"font-weight:bold\">"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    invoke-static {}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a()Lri/p;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/f;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/f;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;-><init>(Lri/p;Lcom/webengage/sdk/android/utils/htmlspanner/b;IF)V

    return-void
.end method

.method public constructor <init>(Lri/p;Lcom/webengage/sdk/android/utils/htmlspanner/b;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->l:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->m:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->n:Z

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lri/p;Lcom/webengage/sdk/android/utils/htmlspanner/b;)V

    invoke-virtual {p0, p3}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b(I)V

    invoke-virtual {p0, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b(F)V

    invoke-direct {p0, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(F)V

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->g()V

    return-void
.end method

.method private static a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;
    .locals 2

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/d;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/a;

    invoke-direct {v1, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/a;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/d;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    return-object v0
.end method

.method private static a()Lri/p;
    .locals 4

    new-instance v0, Lri/p;

    invoke-direct {v0}, Lri/p;-><init>()V

    invoke-virtual {v0}, Lri/p;->p()Lri/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lri/h;->E(Z)V

    invoke-virtual {v1, v2}, Lri/h;->P(Z)V

    invoke-virtual {v1, v2}, Lri/h;->J(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lri/h;->I(Z)V

    invoke-virtual {v1, v2}, Lri/h;->O(Z)V

    invoke-virtual {v1, v2}, Lri/h;->N(Z)V

    invoke-virtual {v1, v2}, Lri/h;->L(Z)V

    invoke-virtual {v1, v2}, Lri/h;->H(Z)V

    invoke-virtual {v1, v3}, Lri/h;->R(Z)V

    const-string v2, "script,title"

    invoke-virtual {v1, v2}, Lri/h;->K(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(F)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p1, "4."

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a:I

    const-string p1, "\u2022"

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b:I

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/webengage/sdk/android/utils/htmlspanner/c;->c:I

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lcom/webengage/sdk/android/utils/htmlspanner/e;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V

    check-cast p2, Lri/k;

    invoke-virtual {p2}, Lri/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/webengage/sdk/android/utils/htmlspanner/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xa0

    const/16 p4, 0x20

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/e;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V
    .locals 7

    invoke-direct {p0, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lri/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/utils/htmlspanner/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, p2, p1, p3}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lri/y;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lri/y;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lri/k;

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lcom/webengage/sdk/android/utils/htmlspanner/e;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lri/y;

    if-eqz v3, :cond_1

    check-cast v2, Lri/y;

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Landroid/text/SpannableStringBuilder;Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/e;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/k/a;

    invoke-direct {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/k/a;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lri/p;Lcom/webengage/sdk/android/utils/htmlspanner/b;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->g:Lri/p;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->h:Lcom/webengage/sdk/android/utils/htmlspanner/b;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private g()V
    .locals 7

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    sget-object v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$c;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$c;

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    const-string v1, "i"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "em"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "cite"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "dfn"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    sget-object v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    const-string v1, "b"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "bold"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "strong"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/m;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/m;-><init>()V

    const-string v1, "u"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    sget-object v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v4, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->e(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    const-string v1, "blockquote"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/b;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    sget-object v5, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    invoke-virtual {v2, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    const-string v1, "ul"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "ol"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/e;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/e;-><init>()V

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v0

    const-string v1, "tt"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "code"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/h;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/h;-><init>()V

    const-string v1, "style"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>()V

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/f;-><init>(ILcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v0, "br"

    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v0, "br/"

    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v0, "solid"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    invoke-virtual {v1, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v1

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/c;

    new-instance v6, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    invoke-direct {v6, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    invoke-static {v6}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/c;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    const-string v1, "hr"

    invoke-virtual {p0, v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    invoke-virtual {v1, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v1

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    iget v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b(Ljava/lang/Integer;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/b;

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    invoke-direct {v2, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    invoke-static {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    sget-object v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/b;

    new-instance v6, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    invoke-direct {v6, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    invoke-static {v6}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    const-string v6, "p"

    invoke-virtual {p0, v6, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v6, "div"

    invoke-virtual {p0, v6, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    const-string v1, "span"

    invoke-virtual {p0, v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;-><init>()V

    iget v2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->k:F

    const v6, 0x3f547ae1    # 0.83f

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(F)V

    iget v2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->j:I

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(I)V

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(Z)V

    :cond_0
    const-string v2, "table"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v4, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;-><init>(FF)V

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    const-string v2, "h1"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;

    const/high16 v2, 0x3fc00000    # 1.5f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;-><init>(FF)V

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    const-string v2, "h2"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;

    const v2, 0x3f95c28f    # 1.17f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;-><init>(FF)V

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    const-string v2, "h3"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;

    const v2, 0x3f8f5c29    # 1.12f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;-><init>(FF)V

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    const-string v2, "h4"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v1, v6, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;-><init>(FF)V

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    const-string v2, "h5"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/l/b;-><init>(FF)V

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v1

    const-string v2, "h6"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/g;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/g;-><init>()V

    const-string v2, "pre"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    const/high16 v6, 0x3fa00000    # 1.25f

    invoke-direct {v5, v6, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    invoke-virtual {v2, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    const-string v2, "big"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-direct {v5, v4, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    invoke-virtual {v2, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    const-string v2, "small"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/j;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/j;-><init>()V

    const-string v2, "sub"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/k;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/k;-><init>()V

    const-string v2, "sup"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    sget-object v3, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    const-string v2, "center"

    invoke-virtual {p0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/d;

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    invoke-direct {v2, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    invoke-static {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/d;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    const-string v0, "li"

    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/c;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/c;-><init>()V

    const-string v1, "a"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/a;-><init>()V

    const-string v1, "font"

    invoke-virtual {p0, v1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->g:Lri/p;

    invoke-virtual {v0, p1}, Lri/p;->h(Ljava/lang/String;)Lri/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)Landroid/text/Spannable;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/e;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/e;-><init>()V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Landroid/text/SpannableStringBuilder;Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/e;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)V

    invoke-virtual {v1, p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/g;)V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->h:Lcom/webengage/sdk/android/utils/htmlspanner/b;

    invoke-interface {v0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/webengage/sdk/android/utils/htmlspanner/b;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->h:Lcom/webengage/sdk/android/utils/htmlspanner/b;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->j:I

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->k:F

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->n:Z

    return v0
.end method
