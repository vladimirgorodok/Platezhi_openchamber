.class public final Lq/S;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lq/T;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/T;

.field public j:I


# direct methods
.method public constructor <init>(Lq/T;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq/S;->i:Lq/T;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/S;->h:Ljava/lang/Object;

    iget p1, p0, Lq/S;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/S;->j:I

    iget-object p1, p0, Lq/S;->i:Lq/T;

    invoke-virtual {p1, p0}, Lq/T;->c(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
