// ============================================================
// 函数名称: sub_5be2c0
// 起始地址: 0x5be2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE2C0    sub esp, 0x18
005BE2C3    push ebx
005BE2C4    push ebp
005BE2C5    mov ebp, ecx
005BE2C7    mov ecx, dword ptr ss:[esp+0x24]
005BE2CB    push esi
005BE2CC    push edi
005BE2CD    mov dword ptr ss:[esp+0x14], ebp
005BE2D1    mov edx, dword ptr ds:[ecx+0x04]
005BE2D4    lea esi, ds:[edx+0x04]
005BE2D7    cmp esi, dword ptr ds:[ecx+0x08]
005BE2DA    jnbe 0x005BE3E8
005BE2E0    movzx edi, byte ptr ds:[edx+0x03]
005BE2E4    movzx eax, byte ptr ds:[edx+0x02]
005BE2E8    shl edi, 0x08
005BE2EB    or edi, eax
005BE2ED    movzx eax, byte ptr ds:[edx+0x01]
005BE2F1    shl edi, 0x08
005BE2F4    or edi, eax
005BE2F6    movzx eax, byte ptr ds:[edx]
005BE2F9    shl edi, 0x08
005BE2FC    or edi, eax
005BE2FE    mov dword ptr ds:[ecx+0x04], esi
005BE301    jle 0x005BE3DC
005BE307    lea esi, ss:[ebp+0x54]
005BE30A    push edi
005BE30B    mov ecx, esi
005BE30D    call 0x005B6720                                 ; => [ Call: sub_5b6720 ]
005BE312    xor ebx, ebx
005BE314    test edi, edi
005BE316    jle 0x005BE3DC
005BE31C    lea eax, ss:[ebp+0xDC]
005BE322    xor ebp, ebp
005BE324    mov dword ptr ss:[esp+0x24], eax
005BE328    mov ecx, dword ptr ds:[esi]
005BE32A    push ebx
005BE32B    push dword ptr ss:[esp+0x30]
005BE32F    add ecx, ebp
005BE331    call 0x005B6340                                 ; => [ Call: sub_5b6340 ]
005BE336    mov eax, dword ptr ds:[esi]
005BE338    mov ecx, dword ptr ss:[esp+0x14]
005BE33C    add eax, 0x08
005BE33F    add eax, ebp
005BE341    push eax
005BE342    mov dword ptr ss:[esp+0x1C], eax
005BE346    lea ecx, ds:[ecx+0xCC]
005BE34C    call 0x00417ED0
005BE351    mov ecx, dword ptr ss:[esp+0x14]
005BE355    mov esi, eax                                    ; => [ Call: sub_417ed0 ]
005BE357    cmp esi, dword ptr ds:[ecx+0xCC]
005BE35D    jz 0x005BE374
005BE35F    lea eax, ds:[esi+0x10]
005BE362    push eax
005BE363    push dword ptr ss:[esp+0x1C]
005BE367    call 0x0040C3A0
005BE36C    test al, al
005BE36E    jz 0x005BE3AC                                   ; => [ Call: sub_40c3a0 ]
005BE370    mov ecx, dword ptr ss:[esp+0x14]
005BE374    mov eax, dword ptr ss:[esp+0x18]
005BE378    push ecx
005BE379    mov dword ptr ss:[esp+0x1C], eax
005BE37D    lea eax, ss:[esp+0x1C]
005BE381    push eax
005BE382    push ecx
005BE383    lea ecx, ds:[ecx+0xCC]
005BE389    call 0x00427FF0                                 ; => [ Call: sub_427ff0 ]
005BE38E    mov ecx, dword ptr ss:[esp+0x14]
005BE392    push eax
005BE393    add eax, 0x10
005BE396    push eax
005BE397    push esi
005BE398    lea eax, ss:[esp+0x28]
005BE39C    push eax
005BE39D    lea ecx, ds:[ecx+0xCC]
005BE3A3    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
005BE3A8    mov esi, dword ptr ss:[esp+0x1C]
005BE3AC    mov ecx, dword ptr ss:[esp+0x24]
005BE3B0    mov dword ptr ds:[esi+0x28], ebx
005BE3B3    mov esi, dword ptr ss:[esp+0x14]
005BE3B7    add esi, 0x54
005BE3BA    mov eax, dword ptr ds:[esi]
005BE3BC    mov eax, dword ptr ds:[eax+ebp*1+0x04]
005BE3C0    mov dword ptr ss:[esp+0x20], eax
005BE3C4    lea eax, ss:[esp+0x20]
005BE3C8    push eax
005BE3C9    call 0x0042F350
005BE3CE    add ebp, 0x48
005BE3D1    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_42f350 ]
005BE3D3    inc ebx
005BE3D4    cmp ebx, edi
005BE3D6    jl 0x005BE328
005BE3DC    mov al, 0x01
005BE3DE    pop edi
005BE3DF    pop esi
005BE3E0    pop ebp
005BE3E1    pop ebx
005BE3E2    add esp, 0x18
005BE3E5    ret 0x04
005BE3E8    pop edi
005BE3E9    pop esi
005BE3EA    pop ebp
005BE3EB    xor al, al
005BE3ED    pop ebx
005BE3EE    add esp, 0x18
005BE3F1    ret 0x04
