// ============================================================
// 函数名称: sub_67f380
// 起始地址: 0x67f380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F380    sub esp, 0x5C
0067F383    mov eax, dword ptr ds:[0x0074A408]
0067F388    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0067F38A    mov dword ptr ss:[esp+0x58], eax
0067F38E    push esi
0067F38F    mov esi, ecx
0067F391    cmp dword ptr ds:[esi+0x58], 0xFFFFFFFF
0067F395    jnz 0x0067F47B
0067F39B    cmp dword ptr ds:[esi+0x5C], 0xFFFFFFFF
0067F39F    jnz 0x0067F47B
0067F3A5    mov edx, dword ptr ds:[esi+0x78]
0067F3A8    sub edx, dword ptr ds:[esi+0x74]
0067F3AB    push ebx
0067F3AC    sar edx, 0x02
0067F3AF    xor ebx, ebx
0067F3B1    test edx, edx
0067F3B3    jz 0x0067F47A
0067F3B9    push edi
0067F3BA    mov edi, dword ptr ds:[esi+0x74]
0067F3BD    mov ecx, edi
0067F3BF    nop
0067F3C0    mov eax, dword ptr ds:[ecx]
0067F3C2    cmp byte ptr ds:[eax+0x7B], 0x00
0067F3C6    jnz 0x0067F3E2
0067F3C8    inc ebx
0067F3C9    add ecx, 0x04
0067F3CC    cmp ebx, edx
0067F3CE    jb 0x0067F3C0
0067F3D0    pop edi
0067F3D1    pop ebx
0067F3D2    pop esi
0067F3D3    mov ecx, dword ptr ss:[esp+0x58]
0067F3D7    xor ecx, esp
0067F3D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F3DE    add esp, 0x5C
0067F3E1    ret
0067F3E2    mov dword ptr ds:[esi+0x5C], ebx
0067F3E5    mov eax, dword ptr ds:[esi+0x78]
0067F3E8    sub eax, edi
0067F3EA    sar eax, 0x02
0067F3ED    dec eax
0067F3EE    push ebp
0067F3EF    mov ebp, dword ptr ds:[0x006D4364]
0067F3F5    cmp ebx, eax
0067F3F7    jnz 0x0067F405
0067F3F9    mov edi, dword ptr ds:[esi+0x2C]
0067F3FC    mov ecx, esi
0067F3FE    call 0x0067EAB0                                 ; => [ Call: sub_67eab0 ]
0067F403    jmp 0x0067F41A
0067F405    lea eax, ss:[esp+0x10]
0067F409    push eax
0067F40A    mov eax, dword ptr ds:[edi+ebx*4+0x04]
0067F40E    push dword ptr ds:[eax+0x08]
0067F411    call ebp
0067F413    mov edi, dword ptr ds:[esi+0x2C]
0067F416    mov eax, dword ptr ss:[esp+0x30]                ; => [ Field: top | Field: rcNormalPosition ]
0067F41A    sub eax, dword ptr ds:[esi+0x24]
0067F41D    sub eax, edi
0067F41F    mov dword ptr ds:[esi+0x0C], eax
0067F422    test ebx, ebx
0067F424    jnz 0x0067F42B                                  ; => [ Type: WINDOWPLACEMENT ]
0067F426    mov dword ptr ds:[esi+0x10], edi
0067F429    jmp 0x0067F461
0067F42B    lea eax, ss:[esp+0x3C]
0067F42F    push eax
0067F430    mov eax, dword ptr ds:[esi+0x74]
0067F433    mov eax, dword ptr ds:[eax+ebx*4-0x04]
0067F437    push dword ptr ds:[eax+0x08]
0067F43A    call ebp
0067F43C    mov edi, dword ptr ss:[esp+0x5C]                ; => [ Field: top | Field: rcNormalPosition ]
0067F440    lea eax, ss:[esp+0x10]
0067F444    push eax
0067F445    mov eax, dword ptr ds:[esi+0x74]
0067F448    mov eax, dword ptr ds:[eax+ebx*4-0x04]
0067F44C    push dword ptr ds:[eax+0x08]
0067F44F    call ebp
0067F451    mov eax, dword ptr ds:[esi+0x2C]
0067F454    sub eax, dword ptr ss:[esp+0x30]
0067F458    add eax, dword ptr ss:[esp+0x38]
0067F45C    add eax, edi
0067F45E    mov dword ptr ds:[esi+0x10], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0067F461    lea eax, ss:[esp+0x3C]
0067F465    push eax
0067F466    mov eax, dword ptr ds:[esi+0x74]
0067F469    mov eax, dword ptr ds:[eax+ebx*4]
0067F46C    push dword ptr ds:[eax+0x08]
0067F46F    call ebp
0067F471    mov eax, dword ptr ss:[esp+0x5C]                ; => [ Field: top | Field: rcNormalPosition ]
0067F475    pop ebp
0067F476    mov dword ptr ds:[esi+0x54], eax
0067F479    pop edi
0067F47A    pop ebx
0067F47B    mov ecx, dword ptr ss:[esp+0x5C]
0067F47F    pop esi
0067F480    xor ecx, esp
0067F482    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F487    add esp, 0x5C
0067F48A    ret
