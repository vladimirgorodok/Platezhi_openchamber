.class public final LW1/a;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LX1/s;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA/h0;

.field public j:I


# direct methods
.method public constructor <init>(LA/h0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/a;->i:LA/h0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/a;->h:Ljava/lang/Object;

    iget p1, p0, LW1/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/a;->j:I

    iget-object p1, p0, LW1/a;->i:LA/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA/h0;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
