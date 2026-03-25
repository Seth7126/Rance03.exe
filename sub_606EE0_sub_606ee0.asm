// ============================================================
// 函数名称: sub_606ee0
// 起始地址: 0x606ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606EE0    sub esp, 0x0C
00606EE3    push ebx
00606EE4    push ebp
00606EE5    push esi
00606EE6    mov ebp, ecx
00606EE8    mov eax, 0x2AAAAAAB
00606EED    mov ecx, dword ptr ss:[esp+0x1C]
00606EF1    mov esi, ecx
00606EF3    push edi
00606EF4    push dword ptr ss:[esp+0x24]
00606EF8    mov edi, edx
00606EFA    mov dword ptr ss:[esp+0x1C], ebp
00606EFE    sub esi, ebp
00606F00    mov dword ptr ss:[esp+0x18], edi
00606F04    imul esi
00606F06    sar edx, 0x02
00606F09    mov eax, edx
00606F0B    shr eax, 0x1F
00606F0E    add eax, edx
00606F10    cmp eax, 0x28
00606F13    jle 0x00606F84
00606F15    mov ecx, dword ptr ss:[esp+0x1C]
00606F19    inc eax
00606F1A    cdq
00606F1B    and edx, 0x07
00606F1E    add eax, edx
00606F20    sar eax, 0x03
00606F23    lea ebx, ds:[eax+eax*2]
00606F26    lea edi, ds:[eax+eax*2]
00606F29    shl ebx, 0x04
00606F2C    shl edi, 0x03
00606F2F    add ebp, edi
00606F31    mov edx, ebp
00606F33    lea eax, ds:[ebx+ecx*1]
00606F36    push eax
00606F37    call 0x006075F0                                 ; => [ Call: sub_6075f0 ]
00606F3C    mov edx, dword ptr ss:[esp+0x1C]
00606F40    mov ecx, edx
00606F42    push dword ptr ss:[esp+0x2C]
00606F46    sub ecx, edi
00606F48    lea eax, ds:[edi+edx*1]
00606F4B    push eax
00606F4C    call 0x006075F0                                 ; => [ Call: sub_6075f0 ]
00606F51    mov eax, dword ptr ss:[esp+0x30]
00606F55    mov esi, eax
00606F57    push dword ptr ss:[esp+0x34]
00606F5B    sub esi, edi
00606F5D    push eax
00606F5E    sub eax, ebx
00606F60    mov edx, esi
00606F62    mov ecx, eax
00606F64    call 0x006075F0
00606F69    push dword ptr ss:[esp+0x3C]
00606F6D    mov edx, dword ptr ss:[esp+0x30]
00606F71    mov ecx, ebp
00606F73    push esi
00606F74    call 0x006075F0
00606F79    add esp, 0x20
00606F7C    pop edi
00606F7D    pop esi
00606F7E    pop ebp
00606F7F    pop ebx
00606F80    add esp, 0x0C
00606F83    ret                                             ; => [ Call: sub_6075f0 ]
00606F84    push ecx
00606F85    mov edx, edi
00606F87    mov ecx, ebp
00606F89    call 0x006075F0
00606F8E    add esp, 0x08
00606F91    pop edi
00606F92    pop esi
00606F93    pop ebp
00606F94    pop ebx
00606F95    add esp, 0x0C
00606F98    ret                                             ; => [ Call: sub_6075f0 ]
