// ============================================================
// 函数名称: sub_58a070
// 起始地址: 0x58a070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A070    push esi
0058A071    mov esi, dword ptr ss:[esp+0x08]
0058A075    mov ecx, dword ptr ds:[esi+0x04]
0058A078    lea edx, ds:[ecx+0x04]
0058A07B    cmp edx, dword ptr ds:[esi+0x08]
0058A07E    jnbe 0x0058A116
0058A084    movzx eax, byte ptr ds:[ecx+0x02]
0058A088    push ebx
0058A089    mov ebx, dword ptr ss:[esp+0x10]
0058A08D    push ebp
0058A08E    push edi
0058A08F    movzx edi, byte ptr ds:[ecx+0x03]
0058A093    shl edi, 0x08
0058A096    or edi, eax
0058A098    movzx eax, byte ptr ds:[ecx+0x01]
0058A09C    shl edi, 0x08
0058A09F    or edi, eax
0058A0A1    movzx eax, byte ptr ds:[ecx]
0058A0A4    shl edi, 0x08
0058A0A7    mov ecx, ebx
0058A0A9    or edi, eax
0058A0AB    mov dword ptr ds:[esi+0x04], edx
0058A0AE    push edi
0058A0AF    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0058A0B4    xor ebp, ebp
0058A0B6    test edi, edi
0058A0B8    jle 0x0058A10D
0058A0BA    lea ebx, ds:[ebx]
0058A0C0    mov edx, dword ptr ds:[esi+0x04]
0058A0C3    mov eax, dword ptr ds:[ebx]
0058A0C5    mov dword ptr ss:[esp+0x14], eax
0058A0C9    lea ebx, ds:[edx+0x04]
0058A0CC    cmp ebx, dword ptr ds:[esi+0x08]
0058A0CF    jnbe 0x0058A104
0058A0D1    movzx ecx, byte ptr ds:[edx+0x03]
0058A0D5    movzx eax, byte ptr ds:[edx+0x02]
0058A0D9    shl ecx, 0x08
0058A0DC    or ecx, eax
0058A0DE    movzx eax, byte ptr ds:[edx+0x01]
0058A0E2    shl ecx, 0x08
0058A0E5    or ecx, eax
0058A0E7    movzx eax, byte ptr ds:[edx]
0058A0EA    shl ecx, 0x08
0058A0ED    or ecx, eax
0058A0EF    mov dword ptr ds:[esi+0x04], ebx
0058A0F2    mov eax, dword ptr ss:[esp+0x14]
0058A0F6    mov dword ptr ds:[eax+ebp*4], ecx
0058A0F9    inc ebp
0058A0FA    cmp ebp, edi
0058A0FC    jnl 0x0058A10D
0058A0FE    mov ebx, dword ptr ss:[esp+0x18]
0058A102    jmp 0x0058A0C0
0058A104    pop edi
0058A105    pop ebp
0058A106    pop ebx
0058A107    xor al, al
0058A109    pop esi
0058A10A    ret 0x08
0058A10D    pop edi
0058A10E    pop ebp
0058A10F    pop ebx
0058A110    mov al, 0x01
0058A112    pop esi
0058A113    ret 0x08
0058A116    xor al, al
0058A118    pop esi
0058A119    ret 0x08
