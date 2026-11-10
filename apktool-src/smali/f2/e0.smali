.class public final Lf2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lf2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lf2/y;

    iget-wide v0, p2, Lf2/y;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lf2/y;

    iget-wide v0, p1, Lf2/y;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lw/s;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Ld2/f;

    iget-object v0, p2, Ld2/f;->g:Ljava/time/LocalDate;

    if-nez v0, :cond_0

    iget-object v0, p2, Ld2/f;->c:Ljava/time/LocalDate;

    :cond_0
    check-cast p1, Ld2/f;

    iget-object p2, p1, Ld2/f;->g:Ljava/time/LocalDate;

    if-nez p2, :cond_1

    iget-object p2, p1, Ld2/f;->c:Ljava/time/LocalDate;

    :cond_1
    invoke-static {v0, p2}, Lw/s;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ld2/f;

    iget-object p1, p1, Ld2/f;->c:Ljava/time/LocalDate;

    check-cast p2, Ld2/f;

    iget-object p2, p2, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {p1, p2}, Lw/s;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ld2/f;

    iget-object p1, p1, Ld2/f;->c:Ljava/time/LocalDate;

    check-cast p2, Ld2/f;

    iget-object p2, p2, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {p1, p2}, Lw/s;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
