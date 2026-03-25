// ============================================================
// 函数名称: sub_53c030
// 起始地址: 0x53c030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C030    push ecx
0053C031    push esi
0053C032    mov esi, ecx
0053C034    call 0x0053C070                                 ; => [ Call: sub_53c070 ]
0053C039    mov eax, dword ptr ss:[esp+0x0C]
0053C03D    test eax, eax
0053C03F    jnz 0x0053C048                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_53c0d0 | Call: sub_53c170 ]
0053C041    xor al, al
0053C043    pop esi
0053C044    pop ecx
0053C045    ret 0x04
0053C048    push eax
0053C049    mov ecx, esi
0053C04B    call 0x0053C0D0
0053C050    test al, al
0053C052    jz 0x0053C041
0053C054    mov ecx, esi
0053C056    call 0x0053C170
0053C05B    test al, al
0053C05D    jz 0x0053C041
0053C05F    mov byte ptr ds:[esi+0x04], 0x01
0053C063    mov al, 0x01
0053C065    pop esi
0053C066    pop ecx
0053C067    ret 0x04
