.class public final synthetic Lpa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lpa/h;


# direct methods
.method public synthetic constructor <init>(Lpa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/g;->a:Lpa/h;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lpa/g;->a:Lpa/h;

    invoke-static {v0, p1, p2, p3, p4}, Lpa/h;->A3(Lpa/h;Landroid/widget/DatePicker;III)V

    return-void
.end method
