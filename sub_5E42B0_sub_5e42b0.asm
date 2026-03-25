// ============================================================
// 函数名称: sub_5e42b0
// 起始地址: 0x5e42b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E42B0    push esi
005E42B1    push edi
005E42B2    mov edi, dword ptr ss:[esp+0x0C]
005E42B6    mov esi, ecx
005E42B8    push 0x6EB2F0
005E42BD    mov ecx, edi
005E42BF    call 0x0043AA00
005E42C4    test al, al
005E42C6    jz 0x005E42D3                                   ; => [ Call: sub_43aa00 ]
005E42C8    pop edi
005E42C9    lea eax, ds:[esi+0x15C]
005E42CF    pop esi
005E42D0    ret 0x04
005E42D3    push 0x6EB210
005E42D8    mov ecx, edi
005E42DA    call 0x0043AA00
005E42DF    test al, al
005E42E1    jnz 0x005E42C8
005E42E3    push 0x6EB390
005E42E8    mov ecx, edi
005E42EA    call 0x0043AA00
005E42EF    test al, al
005E42F1    jnz 0x005E42C8
005E42F3    push 0x6EB240
005E42F8    mov ecx, edi
005E42FA    call 0x0043AA00
005E42FF    test al, al
005E4301    jnz 0x005E42C8
005E4303    push 0x6EB2E0
005E4308    mov ecx, edi
005E430A    call 0x0043AA00
005E430F    test al, al
005E4311    jz 0x005E431E                                   ; => [ Call: sub_43aa00 ]
005E4313    pop edi
005E4314    lea eax, ds:[esi+0x170]
005E431A    pop esi
005E431B    ret 0x04
005E431E    push 0x6EB1F0
005E4323    mov ecx, edi
005E4325    call 0x0043AA00
005E432A    test al, al
005E432C    jz 0x005E4339                                   ; => [ Call: sub_43aa00 ]
005E432E    pop edi
005E432F    lea eax, ds:[esi+0x254]
005E4335    pop esi
005E4336    ret 0x04
005E4339    push 0x6EB2B0
005E433E    mov ecx, edi
005E4340    call 0x0043AA00
005E4345    test al, al
005E4347    jz 0x005E4354                                   ; => [ Call: sub_43aa00 ]
005E4349    pop edi
005E434A    lea eax, ds:[esi+0x260]
005E4350    pop esi
005E4351    ret 0x04
005E4354    push 0x6EB410
005E4359    mov ecx, edi
005E435B    call 0x0043AA00
005E4360    test al, al
005E4362    jz 0x005E436F                                   ; => [ Call: sub_43aa00 ]
005E4364    pop edi
005E4365    lea eax, ds:[esi+0x3BC]
005E436B    pop esi
005E436C    ret 0x04
005E436F    push 0x6EB200
005E4374    mov ecx, edi
005E4376    call 0x0043AA00
005E437B    test al, al
005E437D    jz 0x005E4387                                   ; => [ Call: sub_43aa00 ]
005E437F    pop edi
005E4380    lea eax, ds:[esi+0x18]
005E4383    pop esi
005E4384    ret 0x04
005E4387    push 0x6EB280
005E438C    mov ecx, edi
005E438E    call 0x0043AA00
005E4393    test al, al
005E4395    jnz 0x005E437F
005E4397    push 0x6EB2A0
005E439C    mov ecx, edi
005E439E    call 0x0043AA00
005E43A3    test al, al
005E43A5    jz 0x005E43B2                                   ; => [ Call: sub_43aa00 ]
005E43A7    pop edi
005E43A8    lea eax, ds:[esi+0x458]
005E43AE    pop esi
005E43AF    ret 0x04
005E43B2    push 0x6EB260
005E43B7    mov ecx, edi
005E43B9    call 0x0043AA00
005E43BE    test al, al
005E43C0    jz 0x005E43CF                                   ; => [ Call: sub_43aa00 ]
005E43C2    mov eax, dword ptr ds:[0x0075D4E4]
005E43C7    pop edi
005E43C8    add eax, 0x0C
005E43CB    pop esi
005E43CC    ret 0x04                                        ; => [ Data: data_75d4e4 ]
005E43CF    push 0x6EB310
005E43D4    mov ecx, edi
005E43D6    call 0x0043AA00
005E43DB    test al, al
005E43DD    jz 0x005E43EA                                   ; => [ Call: sub_43aa00 ]
005E43DF    pop edi
005E43E0    lea eax, ds:[esi+0x468]
005E43E6    pop esi
005E43E7    ret 0x04
005E43EA    push 0x6EB2D0
005E43EF    mov ecx, edi
005E43F1    call 0x0043AA00
005E43F6    test al, al
005E43F8    jz 0x005E4413                                   ; => [ Call: sub_43aa00 ]
005E43FA    lea eax, ds:[esi+0x148]
005E4400    test eax, eax
005E4402    jz 0x005E4656
005E4408    pop edi
005E4409    lea eax, ds:[esi+0x14C]
005E440F    pop esi
005E4410    ret 0x04
005E4413    push 0x6EB340
005E4418    mov ecx, edi
005E441A    call 0x0043AA00                                 ; => [ Call: sub_43aa00 ]
005E441F    test al, al
005E4421    jz 0x005E442E
005E4423    pop edi
005E4424    lea eax, ds:[esi+0x390]
005E442A    pop esi
005E442B    ret 0x04
005E442E    push 0x6EB300
005E4433    mov ecx, edi
005E4435    call 0x0043AA00                                 ; => [ Call: sub_43aa00 ]
005E443A    test al, al
005E443C    jnz 0x005E4423
005E443E    push 0x6EB3E0
005E4443    mov ecx, edi
005E4445    call 0x0043AA00
005E444A    test al, al
005E444C    jz 0x005E4459                                   ; => [ Call: sub_43aa00 ]
005E444E    pop edi
005E444F    lea eax, ds:[esi+0x3C4]
005E4455    pop esi
005E4456    ret 0x04
005E4459    push 0x6EB3F0
005E445E    mov ecx, edi
005E4460    call 0x0043AA00
005E4465    test al, al
005E4467    jz 0x005E4474                                   ; => [ Call: sub_43aa00 ]
005E4469    pop edi
005E446A    lea eax, ds:[esi+0x3C8]
005E4470    pop esi
005E4471    ret 0x04
005E4474    push 0x6EB350
005E4479    mov ecx, edi
005E447B    call 0x0043AA00
005E4480    test al, al
005E4482    jz 0x005E448F                                   ; => [ Call: sub_43aa00 ]
005E4484    mov eax, dword ptr ds:[esi+0x454]
005E448A    pop edi
005E448B    pop esi
005E448C    ret 0x04
005E448F    push 0x6EB330
005E4494    mov ecx, edi
005E4496    call 0x0043AA00
005E449B    test al, al
005E449D    jz 0x005E44AA                                   ; => [ Call: sub_43aa00 | String: |.Pd ]
005E449F    pop edi
005E44A0    lea eax, ds:[esi+0x414]
005E44A6    pop esi
005E44A7    ret 0x04
005E44AA    push 0x6EB380
005E44AF    mov ecx, edi
005E44B1    call 0x0043AA00
005E44B6    test al, al
005E44B8    jz 0x005E44C5                                   ; => [ Call: sub_43aa00 ]
005E44BA    pop edi
005E44BB    lea eax, ds:[esi+0x310]
005E44C1    pop esi
005E44C2    ret 0x04
005E44C5    push 0x6EB290
005E44CA    mov ecx, edi
005E44CC    call 0x0043AA00
005E44D1    test al, al
005E44D3    jz 0x005E44E0                                   ; => [ Call: sub_43aa00 ]
005E44D5    pop edi
005E44D6    lea eax, ds:[esi+0x230]
005E44DC    pop esi
005E44DD    ret 0x04
005E44E0    push 0x6EB220
005E44E5    mov ecx, edi
005E44E7    call 0x0043AA00
005E44EC    test al, al
005E44EE    jz 0x005E4509                                   ; => [ Call: sub_43aa00 ]
005E44F0    lea eax, ds:[esi+0xD8]
005E44F6    test eax, eax
005E44F8    jz 0x005E4656
005E44FE    pop edi
005E44FF    lea eax, ds:[esi+0xDC]
005E4505    pop esi
005E4506    ret 0x04
005E4509    push 0x6EB270
005E450E    mov ecx, edi
005E4510    call 0x0043AA00
005E4515    test al, al
005E4517    jz 0x005E4536                                   ; => [ Call: sub_43aa00 ]
005E4519    mov ecx, dword ptr ds:[esi+0x2E8]
005E451F    test ecx, ecx
005E4521    jz 0x005E4656
005E4527    mov eax, dword ptr ds:[ecx]
005E4529    call dword ptr ds:[eax]
005E452B    mov eax, dword ptr ds:[esi+0x2E8]
005E4531    pop edi
005E4532    pop esi
005E4533    ret 0x04
005E4536    push 0x6EB3B0
005E453B    mov ecx, edi
005E453D    call 0x0043AA00
005E4542    test al, al
005E4544    jz 0x005E4551                                   ; => [ Call: sub_43aa00 ]
005E4546    pop edi
005E4547    lea eax, ds:[esi+0x2EC]
005E454D    pop esi
005E454E    ret 0x04
005E4551    push 0x6EB2C0
005E4556    mov ecx, edi
005E4558    call 0x0043AA00
005E455D    test al, al
005E455F    jz 0x005E456C                                   ; => [ Call: sub_43aa00 ]
005E4561    pop edi
005E4562    lea eax, ds:[esi+0x1DC]
005E4568    pop esi
005E4569    ret 0x04
005E456C    push 0x6EB360
005E4571    mov ecx, edi
005E4573    call 0x0043AA00
005E4578    test al, al
005E457A    jz 0x005E4587                                   ; => [ Call: sub_43aa00 ]
005E457C    pop edi
005E457D    lea eax, ds:[esi+0x2F4]
005E4583    pop esi
005E4584    ret 0x04
005E4587    push 0x6EB400
005E458C    mov ecx, edi
005E458E    call 0x0043AA00
005E4593    test al, al
005E4595    jz 0x005E45A2                                   ; => [ Call: sub_43aa00 ]
005E4597    pop edi
005E4598    lea eax, ds:[esi+0x2FC]
005E459E    pop esi
005E459F    ret 0x04
005E45A2    push 0x6EB3C0
005E45A7    mov ecx, edi
005E45A9    call 0x0043AA00
005E45AE    test al, al
005E45B0    jz 0x005E45BD                                   ; => [ Call: sub_43aa00 ]
005E45B2    pop edi
005E45B3    lea eax, ds:[esi+0x2DC]
005E45B9    pop esi
005E45BA    ret 0x04
005E45BD    push 0x6EB3A0
005E45C2    mov ecx, edi
005E45C4    call 0x0043AA00
005E45C9    test al, al
005E45CB    jz 0x005E45D8                                   ; => [ Call: sub_43aa00 ]
005E45CD    pop edi
005E45CE    lea eax, ds:[esi+0x26C]
005E45D4    pop esi
005E45D5    ret 0x04
005E45D8    push 0x6EB250
005E45DD    mov ecx, edi
005E45DF    call 0x0043AA00
005E45E4    test al, al
005E45E6    jz 0x005E4600                                   ; => [ Call: sub_43aa00 ]
005E45E8    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
005E45EE    test ecx, ecx
005E45F0    jz 0x005E4656
005E45F2    mov eax, dword ptr ds:[ecx]
005E45F4    call dword ptr ds:[eax]
005E45F6    mov eax, dword ptr ds:[0x0075D4E8]
005E45FB    pop edi
005E45FC    pop esi
005E45FD    ret 0x04                                        ; => [ Data: data_75d4e8 ]
005E4600    push 0x6EB370
005E4605    mov ecx, edi
005E4607    call 0x0043AA00
005E460C    test al, al
005E460E    jz 0x005E461B                                   ; => [ Call: sub_43aa00 ]
005E4610    pop edi
005E4611    lea eax, ds:[esi+0x17C]
005E4617    pop esi
005E4618    ret 0x04
005E461B    push 0x6EB3D0
005E4620    mov ecx, edi
005E4622    call 0x0043AA00
005E4627    test al, al
005E4629    jz 0x005E463B                                   ; => [ Call: sub_43aa00 ]
005E462B    lea ecx, ds:[esi+0x148]
005E4631    call 0x005E8450
005E4636    pop edi
005E4637    pop esi
005E4638    ret 0x04                                        ; => [ Call: sub_5e8450 ]
005E463B    push 0x6EB230
005E4640    mov ecx, edi
005E4642    call 0x0043AA00
005E4647    test al, al
005E4649    jz 0x005E4656                                   ; => [ Call: sub_43aa00 ]
005E464B    pop edi
005E464C    lea eax, ds:[esi+0xD8]
005E4652    pop esi
005E4653    ret 0x04
005E4656    pop edi
005E4657    xor eax, eax
005E4659    pop esi
005E465A    ret 0x04
