.class public final Lg0/G;
.super Lg0/J;
.source "SourceFile"


# instance fields
.field public final a:Lg0/k;


# direct methods
.method public constructor <init>(Lg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/G;->a:Lg0/k;

    return-void
.end method


# virtual methods
.method public final a()Lf0/d;
    .locals 1

    iget-object v0, p0, Lg0/G;->a:Lg0/k;

    invoke-virtual {v0}, Lg0/k;->c()Lf0/d;

    move-result-object v0

    return-object v0
.end method
