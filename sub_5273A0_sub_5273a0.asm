// ============================================================
// 函数名称: sub_5273a0
// 起始地址: 0x5273a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005273A0    push ebx
005273A1    push esi
005273A2    push edi
005273A3    mov edi, dword ptr ss:[esp+0x10]
005273A7    mov ebx, ecx
005273A9    test edi, edi
005273AB    js 0x00527400
005273AD    mov esi, dword ptr ds:[ebx+0x08]
005273B0    mov eax, 0x92492493
005273B5    sub esi, dword ptr ds:[ebx+0x04]
005273B8    imul esi
005273BA    add edx, esi
005273BC    sar edx, 0x05
005273BF    mov eax, edx
005273C1    shr eax, 0x1F
005273C4    add eax, edx
005273C6    cmp edi, eax
005273C8    jnl 0x00527400
005273CA    mov ecx, dword ptr ds:[ebx+0x04]
005273CD    lea esi, ds:[edi*8]
005273D4    mov eax, dword ptr ss:[esp+0x14]
005273D8    sub esi, edi
005273DA    shl esi, 0x03
005273DD    add ecx, esi
005273DF    cmp ecx, eax
005273E1    jz 0x005273ED
005273E3    push 0xFFFFFFFF
005273E5    push 0x00
005273E7    push eax
005273E8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005273ED    mov eax, dword ptr ds:[ebx+0x04]
005273F0    pop edi
005273F1    mov dword ptr ds:[esi+eax*1+0x18], 0xFFFFFFFF
005273F9    mov al, 0x01
005273FB    pop esi
005273FC    pop ebx
005273FD    ret 0x08
00527400    pop edi
00527401    pop esi
00527402    xor al, al
00527404    pop ebx
00527405    ret 0x08
