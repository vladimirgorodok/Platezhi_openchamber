.class public final synthetic Lf2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ1/c;

.field public final synthetic f:Ljava/time/YearMonth;


# direct methods
.method public synthetic constructor <init>(LJ1/c;Ljava/time/YearMonth;I)V
    .locals 0

    iput p3, p0, Lf2/A0;->d:I

    iput-object p1, p0, Lf2/A0;->e:LJ1/c;

    iput-object p2, p0, Lf2/A0;->f:Ljava/time/YearMonth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2/A0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lf2/A0;->f:Ljava/time/YearMonth;

    invoke-virtual {v2, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "plusMonths(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/A0;->e:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lf2/A0;->f:Ljava/time/YearMonth;

    invoke-virtual {v2, v0, v1}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "minusMonths(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/A0;->e:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lf2/A0;->f:Ljava/time/YearMonth;

    invoke-virtual {v2, v0, v1}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "minusMonths(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/A0;->e:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_2
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lf2/A0;->f:Ljava/time/YearMonth;

    invoke-virtual {v2, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v1, "plusMonths(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf2/A0;->e:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
