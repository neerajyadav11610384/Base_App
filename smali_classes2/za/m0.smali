.class public final synthetic Lza/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lza/n0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lza/n0;Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/m0;->a:Lza/n0;

    iput-object p2, p0, Lza/m0;->b:Landroid/content/Context;

    iput-object p3, p0, Lza/m0;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lza/m0;->a:Lza/n0;

    iget-object v1, p0, Lza/m0;->b:Landroid/content/Context;

    iget-object v2, p0, Lza/m0;->c:Ljava/util/Calendar;

    invoke-static {v0, v1, v2, p1}, Lza/n0;->a(Lza/n0;Landroid/content/Context;Ljava/util/Calendar;Landroid/view/View;)V

    return-void
.end method
