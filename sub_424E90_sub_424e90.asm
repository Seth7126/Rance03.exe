// ============================================================
// 函数名称: sub_424e90
// 起始地址: 0x424e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424E90    mov edx, dword ptr ss:[esp+0x08]
00424E94    push edi
00424E95    mov edi, ecx
00424E97    mov ecx, dword ptr ds:[edi+0xE0]
00424E9D    test edx, edx
00424E9F    js 0x00424EF5
00424EA1    mov eax, dword ptr ds:[ecx+0x2C]
00424EA4    sub eax, dword ptr ds:[ecx+0x28]
00424EA7    sar eax, 0x02
00424EAA    cmp edx, eax
00424EAC    jnl 0x00424EF5
00424EAE    mov eax, dword ptr ds:[ecx+0x2C]
00424EB1    sub eax, dword ptr ds:[ecx+0x28]
00424EB4    sar eax, 0x02
00424EB7    push esi
00424EB8    cmp edx, eax
00424EBA    jnl 0x00424EC4
00424EBC    mov eax, dword ptr ds:[ecx+0x28]
00424EBF    mov esi, dword ptr ds:[eax+edx*4]
00424EC2    jmp 0x00424EC7
00424EC4    or esi, 0xFFFFFFFF
00424EC7    mov ecx, dword ptr ds:[ecx+0x0C]
00424ECA    push esi
00424ECB    mov eax, dword ptr ds:[ecx]
00424ECD    call dword ptr ds:[eax+0x18]
00424ED0    mov ecx, eax
00424ED2    call 0x004315A0
00424ED7    test al, al
00424ED9    jz 0x00424EE2                                   ; => [ Call: sub_4315a0 ]
00424EDB    pop esi
00424EDC    xor al, al
00424EDE    pop edi
00424EDF    ret 0x08
00424EE2    push esi
00424EE3    push dword ptr ss:[esp+0x10]
00424EE7    mov ecx, edi
00424EE9    call 0x00431730                                 ; => [ Call: sub_431730 ]
00424EEE    pop esi
00424EEF    mov al, 0x01
00424EF1    pop edi
00424EF2    ret 0x08
00424EF5    xor al, al
00424EF7    pop edi
00424EF8    ret 0x08
