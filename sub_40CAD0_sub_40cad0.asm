// ============================================================
// 函数名称: sub_40cad0
// 起始地址: 0x40cad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040CAD0    sub esp, 0x08
0040CAD3    mov edx, dword ptr ss:[esp+0x10]
0040CAD7    push edi
0040CAD8    mov edi, ecx
0040CADA    mov dword ptr ss:[esp+0x08], 0x00
0040CAE2    mov eax, dword ptr ds:[edi+0x04]
0040CAE5    cmp eax, 0x0B
0040CAE8    jz 0x0040CAF4
0040CAEA    cmp eax, 0x03
0040CAED    jz 0x0040CAF4
0040CAEF    cmp eax, 0x13
0040CAF2    jnz 0x0040CB24
0040CAF4    mov ecx, dword ptr ds:[edx+0x04]
0040CAF7    cmp ecx, 0x0A
0040CAFA    jz 0x0040CB7A
0040CAFC    cmp ecx, 0x02
0040CAFF    jz 0x0040CB7A
0040CB01    cmp ecx, 0x12
0040CB04    jz 0x0040CB7A
0040CB06    cmp ecx, 0x2F
0040CB09    jz 0x0040CB7A
0040CB0B    cmp ecx, 0x30
0040CB0E    jz 0x0040CB7A
0040CB10    cmp ecx, 0x33
0040CB13    jz 0x0040CB7A
0040CB15    cmp ecx, 0x0B
0040CB18    jz 0x0040CB7A
0040CB1A    cmp ecx, 0x03
0040CB1D    jz 0x0040CB7A
0040CB1F    cmp ecx, 0x13
0040CB22    jz 0x0040CB7A
0040CB24    mov ecx, dword ptr ds:[edx+0x04]
0040CB27    cmp ecx, 0x0B
0040CB2A    jz 0x0040CB36
0040CB2C    cmp ecx, 0x03
0040CB2F    jz 0x0040CB36
0040CB31    cmp ecx, 0x13
0040CB34    jnz 0x0040CB63
0040CB36    cmp eax, 0x0A
0040CB39    jz 0x0040CB7A
0040CB3B    cmp eax, 0x02
0040CB3E    jz 0x0040CB7A
0040CB40    cmp eax, 0x12
0040CB43    jz 0x0040CB7A
0040CB45    cmp eax, 0x2F
0040CB48    jz 0x0040CB7A
0040CB4A    cmp eax, 0x30
0040CB4D    jz 0x0040CB7A
0040CB4F    cmp eax, 0x33
0040CB52    jz 0x0040CB7A
0040CB54    cmp eax, 0x0B
0040CB57    jz 0x0040CB7A
0040CB59    cmp eax, 0x03
0040CB5C    jz 0x0040CB7A
0040CB5E    cmp eax, 0x13
0040CB61    jz 0x0040CB7A
0040CB63    push edx
0040CB64    push dword ptr ss:[esp+0x14]
0040CB68    mov ecx, edi
0040CB6A    call 0x0040D4A0                                 ; => [ Call: sub_40d4a0 | Call: sub_40d4a0 ]
0040CB6F    mov eax, dword ptr ss:[esp+0x10]
0040CB73    pop edi
0040CB74    add esp, 0x08
0040CB77    ret 0x08
0040CB7A    mov ecx, edx
0040CB7C    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040CB81    mov ecx, edi
0040CB83    movss dword ptr ss:[esp+0x14], xmm0
0040CB89    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040CB8E    ucomiss xmm0, dword ptr ss:[esp+0x14]
0040CB93    lahf
0040CB94    test ah, 0x44
0040CB97    jnp 0x0040CBB1
0040CB99    mov ecx, dword ptr ss:[esp+0x10]
0040CB9D    mov eax, 0x01
0040CBA2    push eax
0040CBA3    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040CBA8    mov eax, ecx
0040CBAA    pop edi
0040CBAB    add esp, 0x08
0040CBAE    ret 0x08
0040CBB1    mov ecx, dword ptr ss:[esp+0x10]
0040CBB5    xor eax, eax
0040CBB7    push eax
0040CBB8    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040CBBD    mov eax, ecx
0040CBBF    pop edi
0040CBC0    add esp, 0x08
0040CBC3    ret 0x08
