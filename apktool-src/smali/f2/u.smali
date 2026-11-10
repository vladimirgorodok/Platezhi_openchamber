.class public final synthetic Lf2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK/J0;

.field public final synthetic f:LN/c0;

.field public final synthetic g:LN/c0;


# direct methods
.method public synthetic constructor <init>(LK/J0;LN/c0;LN/c0;I)V
    .locals 0

    iput p4, p0, Lf2/u;->d:I

    iput-object p1, p0, Lf2/u;->e:LK/J0;

    iput-object p2, p0, Lf2/u;->f:LN/c0;

    iput-object p3, p0, Lf2/u;->g:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/u;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/u;->e:LK/J0;

    invoke-virtual {v0}, LK/J0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lf2/u;->f:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf2/u;->g:LN/c0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/u;->e:LK/J0;

    invoke-virtual {v0}, LK/J0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lf2/u;->f:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lf2/u;->g:LN/c0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
