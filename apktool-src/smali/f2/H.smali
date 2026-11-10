.class public final synthetic Lf2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf2/H;->d:J

    iput-object p4, p0, Lf2/H;->e:Ljava/lang/String;

    iput p1, p0, Lf2/H;->f:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lf2/H;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-wide v0, p0, Lf2/H;->d:J

    iget-object v2, p0, Lf2/H;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, LS0/j;->h(JLjava/lang/String;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
