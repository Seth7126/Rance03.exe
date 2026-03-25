// ============================================================
// 函数名称: sub_4d81f0
// 起始地址: 0x4d81f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D81F0    push ecx
004D81F1    push ebx
004D81F2    push ebp
004D81F3    mov ebx, ecx
004D81F5    push esi
004D81F6    push edi
004D81F7    lea ecx, ds:[ebx+0x100]
004D81FD    call 0x004A8230                                 ; => [ Call: sub_4a8230 ]
004D8202    lea eax, ds:[ebx+0xC0]
004D8208    push eax
004D8209    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004D820E    lea eax, ds:[ebx+0xCC]
004D8214    push eax
004D8215    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004D821A    cmp dword ptr ds:[0x0075D534], 0x00             ; => [ Data: data_75d534 ]
004D8221    lea ecx, ds:[ebx+0x34]
004D8224    mov eax, dword ptr ds:[ebx+0x08]
004D8227    mov dword ptr ds:[ebx+0x0C], eax
004D822A    mov eax, dword ptr ds:[ebx+0x28]
004D822D    mov dword ptr ds:[ebx+0x2C], eax
004D8230    mov eax, dword ptr ds:[ecx]
004D8232    mov dword ptr ds:[ecx+0x04], eax
004D8235    mov byte ptr ds:[ebx+0x04], 0x00
004D8239    jz 0x004D8267
004D823B    push ecx
004D823C    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004D8241    test eax, eax
004D8243    jz 0x004D8267
004D8245    mov edx, dword ptr ds:[eax]
004D8247    mov ecx, eax
004D8249    push 0x6E194C
004D824E    call dword ptr ds:[edx]
004D8250    mov esi, eax
004D8252    test esi, esi
004D8254    jz 0x004D8267
004D8256    mov edx, dword ptr ds:[esi]
004D8258    mov ecx, esi
004D825A    call dword ptr ds:[edx+0xF8]
004D8260    mov edx, dword ptr ds:[esi]
004D8262    mov ecx, esi
004D8264    call dword ptr ds:[edx+0x04]
004D8267    mov esi, dword ptr ss:[esp+0x1C]
004D826B    mov ecx, dword ptr ds:[esi+0x04]
004D826E    lea eax, ds:[ecx+0x01]
004D8271    cmp eax, dword ptr ds:[esi+0x08]
004D8274    jnbe 0x004D8438
004D827A    cmp byte ptr ds:[ecx], 0x01
004D827D    setz al
004D8280    mov byte ptr ds:[ebx+0x04], al
004D8283    inc dword ptr ds:[esi+0x04]
004D8286    mov edx, dword ptr ds:[esi+0x04]
004D8289    lea eax, ds:[edx+0x04]
004D828C    cmp eax, dword ptr ds:[esi+0x08]
004D828F    jnbe 0x004D8438
004D8295    movzx ecx, byte ptr ds:[edx+0x03]
004D8299    movzx eax, byte ptr ds:[edx+0x02]
004D829D    shl ecx, 0x08
004D82A0    or ecx, eax
004D82A2    movzx eax, byte ptr ds:[edx+0x01]
004D82A6    shl ecx, 0x08
004D82A9    or ecx, eax
004D82AB    movzx eax, byte ptr ds:[edx]
004D82AE    shl ecx, 0x08
004D82B1    or ecx, eax
004D82B3    lea eax, ds:[ebx+0x24]
004D82B6    mov dword ptr ds:[ebx+0x20], ecx
004D82B9    mov ecx, esi
004D82BB    add dword ptr ds:[esi+0x04], 0x04
004D82BF    push eax
004D82C0    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004D82C5    test al, al
004D82C7    jz 0x004D8438
004D82CD    push esi
004D82CE    push ecx
004D82CF    lea ecx, ds:[ebx+0x40]
004D82D2    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004D82D7    test al, al
004D82D9    jz 0x004D8438
004D82DF    push esi
004D82E0    push ecx
004D82E1    lea ecx, ds:[ebx+0x5C]
004D82E4    call 0x004BDEE0
004D82E9    test al, al
004D82EB    jz 0x004D8438                                   ; => [ Call: sub_4d8f60 | Call: sub_4bdee0 ]
004D82F1    mov ebp, dword ptr ss:[esp+0x18]
004D82F5    lea eax, ds:[ebx+0x90]
004D82FB    push esi
004D82FC    push ebp
004D82FD    mov ecx, eax
004D82FF    call 0x004D8F60
004D8304    test al, al
004D8306    jz 0x004D8438
004D830C    cmp ebp, 0x07
004D830F    jl 0x004D8356
004D8311    lea eax, ss:[esp+0x1C]
004D8315    mov ecx, esi
004D8317    push eax
004D8318    call 0x00468B20
004D831D    test al, al
004D831F    jz 0x004D8438                                   ; => [ Call: sub_468b20 ]
004D8325    mov ebp, dword ptr ss:[esp+0x1C]
004D8329    xor edi, edi
004D832B    test ebp, ebp
004D832D    jle 0x004D8356
004D832F    nop
004D8330    lea eax, ss:[esp+0x10]
004D8334    mov ecx, esi
004D8336    push eax
004D8337    call 0x00468B20
004D833C    test al, al
004D833E    jz 0x004D8438                                   ; => [ Call: sub_468b20 ]
004D8344    lea eax, ss:[esp+0x10]
004D8348    push eax
004D8349    lea ecx, ds:[ebx+0x08]
004D834C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D8351    inc edi
004D8352    cmp edi, ebp
004D8354    jl 0x004D8330
004D8356    lea eax, ss:[esp+0x1C]
004D835A    mov ecx, esi
004D835C    push eax
004D835D    call 0x00468B20
004D8362    test al, al
004D8364    jz 0x004D8438                                   ; => [ Call: sub_468b20 ]
004D836A    mov ebp, dword ptr ss:[esp+0x1C]
004D836E    xor edi, edi
004D8370    test ebp, ebp
004D8372    jle 0x004D839A
004D8374    lea eax, ss:[esp+0x10]
004D8378    mov ecx, esi
004D837A    push eax
004D837B    call 0x00468B20
004D8380    test al, al
004D8382    jz 0x004D8438                                   ; => [ Call: sub_468b20 ]
004D8388    lea eax, ss:[esp+0x10]
004D838C    push eax
004D838D    lea ecx, ds:[ebx+0x28]
004D8390    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D8395    inc edi
004D8396    cmp edi, ebp
004D8398    jl 0x004D8374
004D839A    lea eax, ss:[esp+0x1C]
004D839E    mov ecx, esi
004D83A0    push eax
004D83A1    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004D83A6    test al, al
004D83A8    jz 0x004D8438
004D83AE    mov ebp, dword ptr ss:[esp+0x1C]
004D83B2    xor edi, edi
004D83B4    test ebp, ebp
004D83B6    jle 0x004D83DC
004D83B8    lea eax, ss:[esp+0x1C]
004D83BC    mov ecx, esi
004D83BE    push eax
004D83BF    call 0x00468B20
004D83C4    test al, al
004D83C6    jz 0x004D8438                                   ; => [ Call: sub_468b20 ]
004D83C8    lea eax, ss:[esp+0x1C]
004D83CC    push eax
004D83CD    lea eax, ds:[ebx+0x34]
004D83D0    mov ecx, eax
004D83D2    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D83D7    inc edi
004D83D8    cmp edi, ebp
004D83DA    jl 0x004D83B8
004D83DC    cmp byte ptr ds:[ebx+0x04], 0x00
004D83E0    jz 0x004D83F8
004D83E2    push ecx
004D83E3    lea eax, ds:[ebx+0x90]
004D83E9    push eax
004D83EA    push dword ptr ds:[ebx+0x20]
004D83ED    lea ecx, ds:[ebx+0xAC]
004D83F3    call 0x0050C2B0                                 ; => [ Call: sub_50c2b0 ]
004D83F8    mov edi, dword ptr ss:[esp+0x18]
004D83FC    lea ecx, ds:[ebx+0x100]
004D8402    push esi
004D8403    push edi
004D8404    call 0x004A9180
004D8409    test al, al
004D840B    jz 0x004D8438                                   ; => [ Call: sub_4b63e0 | Call: sub_4a9180 ]
004D840D    push esi
004D840E    push edi
004D840F    lea ecx, ds:[ebx+0xBC]
004D8415    call 0x004B63E0
004D841A    test al, al
004D841C    jz 0x004D8438
004D841E    push esi
004D841F    push ecx
004D8420    lea ecx, ds:[ebx+0xF0]
004D8426    call 0x004D0080
004D842B    test al, al
004D842D    setnz al
004D8430    pop edi
004D8431    pop esi
004D8432    pop ebp
004D8433    pop ebx
004D8434    pop ecx
004D8435    ret 0x08                                        ; => [ Call: sub_4d0080 ]
004D8438    pop edi
004D8439    pop esi
004D843A    pop ebp
004D843B    xor al, al
004D843D    pop ebx
004D843E    pop ecx
004D843F    ret 0x08
