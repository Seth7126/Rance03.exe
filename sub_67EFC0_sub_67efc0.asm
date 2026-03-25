// ============================================================
// 函数名称: sub_67efc0
// 起始地址: 0x67efc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067EFC0    sub esp, 0x68
0067EFC3    mov eax, dword ptr ds:[0x0074A408]
0067EFC8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067EFCA    mov dword ptr ss:[esp+0x64], eax
0067EFCE    push esi
0067EFCF    mov esi, ecx
0067EFD1    mov ecx, dword ptr ss:[esp+0x70]
0067EFD5    mov dword ptr ss:[esp+0x04], ecx
0067EFD9    mov edx, dword ptr ds:[esi+0x80]
0067EFDF    mov eax, dword ptr ds:[edx+0x04]
0067EFE2    sub eax, dword ptr ds:[edx]
0067EFE4    sar eax, 0x02
0067EFE7    cmp eax, ecx
0067EFE9    jbe 0x0067F13E
0067EFEF    push ebx
0067EFF0    mov ebx, dword ptr ds:[0x006D4364]
0067EFF6    push ebp
0067EFF7    xor ebp, ebp
0067EFF9    push edi
0067EFFA    test ecx, ecx
0067EFFC    jz 0x0067F0D1                                   ; => [ Type: WINDOWPLACEMENT ]
0067F002    lea eax, ss:[esp+0x1C]
0067F006    push eax
0067F007    mov eax, dword ptr ds:[edx]
0067F009    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067F00D    push dword ptr ds:[eax+0x08]
0067F010    call ebx
0067F012    mov ebp, dword ptr ss:[esp+0x10]
0067F016    lea eax, ss:[esp+0x48]
0067F01A    mov edi, dword ptr ss:[esp+0x3C]                ; => [ Field: top | Field: rcNormalPosition ]
0067F01E    push eax
0067F01F    mov eax, dword ptr ds:[esi+0x80]
0067F025    mov eax, dword ptr ds:[eax]
0067F027    mov eax, dword ptr ds:[eax+ebp*4-0x04]
0067F02B    push dword ptr ds:[eax+0x08]
0067F02E    call ebx                                        ; => [ Type: WINDOWPLACEMENT ]
0067F030    mov eax, dword ptr ss:[esp+0x70]
0067F034    sub eax, dword ptr ss:[esp+0x68]
0067F038    push 0x01
0067F03A    push 0x00
0067F03C    add eax, edi                                    ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0067F03E    push 0x00
0067F040    push eax
0067F041    mov dword ptr ss:[esp+0x24], eax
0067F045    mov eax, dword ptr ds:[esi+0x74]
0067F048    push 0x00
0067F04A    push 0x00
0067F04C    mov eax, dword ptr ds:[eax+ebp*4-0x04]
0067F050    mov ebp, dword ptr ds:[0x006D43B4]
0067F056    push dword ptr ds:[eax+0x08]
0067F059    call ebp                                        ; => [ Call: nullptr ]
0067F05B    mov ecx, dword ptr ds:[esi+0x90]
0067F061    mov eax, 0x2AAAAAAB
0067F066    sub ecx, dword ptr ds:[esi+0x8C]
0067F06C    imul ecx
0067F06E    sar edx, 0x01
0067F070    mov eax, edx
0067F072    shr eax, 0x1F
0067F075    add eax, edx
0067F077    mov dword ptr ss:[esp+0x18], eax
0067F07B    jz 0x0067F0CA
0067F07D    xor edi, edi
0067F07F    nop
0067F080    mov ecx, dword ptr ss:[esp+0x10]
0067F084    lea eax, ss:[esp+0x1C]
0067F088    push eax
0067F089    mov eax, dword ptr ds:[esi+0x8C]
0067F08F    mov eax, dword ptr ds:[eax+edi*1]
0067F092    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067F096    push dword ptr ds:[eax+0x08]
0067F099    call ebx
0067F09B    mov eax, dword ptr ds:[esi+0x8C]
0067F0A1    mov ecx, dword ptr ss:[esp+0x10]
0067F0A5    push 0x01
0067F0A7    push 0x00
0067F0A9    mov eax, dword ptr ds:[eax+edi*1]
0067F0AC    push 0x00
0067F0AE    push dword ptr ss:[esp+0x20]
0067F0B2    push dword ptr ss:[esp+0x48]
0067F0B6    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067F0BA    push 0x00
0067F0BC    push dword ptr ds:[eax+0x08]
0067F0BF    call ebp                                        ; => [ Field: left | Call: nullptr | Field: rcNormalPosition ]
0067F0C1    dec dword ptr ss:[esp+0x18]
0067F0C5    lea edi, ds:[edi+0x0C]
0067F0C8    jnz 0x0067F080
0067F0CA    mov ebp, dword ptr ds:[esi+0x24]
0067F0CD    add ebp, dword ptr ss:[esp+0x14]
0067F0D1    mov ecx, dword ptr ds:[esi+0x84]
0067F0D7    mov eax, 0x2AAAAAAB
0067F0DC    sub ecx, dword ptr ds:[esi+0x80]
0067F0E2    imul ecx
0067F0E4    sar edx, 0x01
0067F0E6    mov ebx, edx
0067F0E8    shr ebx, 0x1F
0067F0EB    add ebx, edx
0067F0ED    jz 0x0067F13B
0067F0EF    xor edi, edi                                    ; => [ Call: nullptr ]
0067F0F1    mov ecx, dword ptr ss:[esp+0x10]
0067F0F5    lea eax, ss:[esp+0x1C]
0067F0F9    push eax
0067F0FA    mov eax, dword ptr ds:[esi+0x80]
0067F100    mov eax, dword ptr ds:[edi+eax*1]
0067F103    mov eax, dword ptr ds:[eax+ecx*4]
0067F106    push dword ptr ds:[eax+0x08]
0067F109    call dword ptr ds:[0x006D4364]
0067F10F    mov eax, dword ptr ds:[esi+0x80]
0067F115    mov ecx, dword ptr ss:[esp+0x10]
0067F119    push 0x01
0067F11B    push 0x00
0067F11D    mov eax, dword ptr ds:[edi+eax*1]
0067F120    push 0x00
0067F122    push ebp
0067F123    push dword ptr ss:[esp+0x48]
0067F127    mov eax, dword ptr ds:[eax+ecx*4]
0067F12A    push 0x00
0067F12C    push dword ptr ds:[eax+0x08]
0067F12F    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Call: nullptr | Field: rcNormalPosition ]
0067F135    lea edi, ds:[edi+0x0C]
0067F138    dec ebx
0067F139    jnz 0x0067F0F1
0067F13B    pop edi
0067F13C    pop ebp
0067F13D    pop ebx
0067F13E    mov ecx, dword ptr ss:[esp+0x68]
0067F142    pop esi
0067F143    xor ecx, esp
0067F145    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F14A    add esp, 0x68
0067F14D    ret 0x04
