.class public final LK/a1;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LK/b1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LK/b1;

.field public j:I


# direct methods
.method public constructor <init>(LK/b1;LC1/c;)V
    .locals 0

    iput-object p1, p0, LK/a1;->i:LK/b1;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/a1;->h:Ljava/lang/Object;

    iget p1, p0, LK/a1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/a1;->j:I

    iget-object p1, p0, LK/a1;->i:LK/b1;

    invoke-virtual {p1, p0}, LK/b1;->b(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
