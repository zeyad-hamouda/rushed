.class public final Lb2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lb2/f;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb2/f;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget v1, p0, Lb2/f;->f:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget v1, p0, Lb2/f;->g:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb2/f;->h:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc2/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb2/f;->i:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lc2/c;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lb2/f;->j:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb2/f;->k:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lc2/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lb2/f;->l:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb2/f;->m:[Ly1/c;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb2/f;->n:[Ly1/c;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lb2/f;->o:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lb2/f;->p:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/f;->q:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lb2/f;->b()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xf

    invoke-static {p1, p2, p0, v3}, Lc2/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc2/b;->q(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lb2/f;->s:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lb2/f;->t:[Ly1/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc2/b;->k(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lc2/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lc2/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lc2/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lc2/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lc2/b;->m(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lc2/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Ly1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc2/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly1/c;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Ly1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc2/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly1/c;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc2/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v15, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lc2/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc2/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v13, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lc2/b;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lc2/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lc2/b;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lc2/b;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lc2/b;->m(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lc2/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lb2/f;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lb2/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly1/c;[Ly1/c;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lb2/f;

    return-object p1
.end method
