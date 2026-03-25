// ============================================================
// 函数名称: sub_61cf40
// 起始地址: 0x61cf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CF40    mov eax, dword ptr ss:[esp+0x04]
0061CF44    cmp eax, 0x09
0061CF47    jnbe 0x0061CFD4
0061CF4D    jmp dword ptr ds:[eax*4+0x61CFD8]
0061CF54    mov ecx, dword ptr ss:[esp+0x08]
0061CF58    push dword ptr ds:[ecx+0x08]
0061CF5B    mov edx, dword ptr ds:[ecx+0x04]
0061CF5E    mov ecx, dword ptr ds:[ecx]
0061CF60    call 0x0061D050                                 ; => [ Call: nullptr | Call: sub_61d050 ]
0061CF65    add esp, 0x04
0061CF68    mov al, 0x01
0061CF6A    ret
0061CF6B    mov ecx, dword ptr ss:[esp+0x08]
0061CF6F    mov edx, dword ptr ds:[ecx+0x04]
0061CF72    mov ecx, dword ptr ds:[ecx]
0061CF74    call 0x0061D0B0                                 ; => [ Call: sub_61d0b0 ]
0061CF79    mov al, 0x01
0061CF7B    ret
0061CF7C    call 0x0061CD20                                 ; => [ Call: sub_61cd20 ]
0061CF81    mov al, 0x01
0061CF83    ret
0061CF84    call 0x0061D100                                 ; => [ Call: sub_61d100 ]
0061CF89    mov al, 0x01
0061CF8B    ret
0061CF8C    call 0x0061CD80                                 ; => [ Call: sub_61cd80 ]
0061CF91    mov al, 0x01
0061CF93    ret
0061CF94    call 0x0061CDE0                                 ; => [ Call: sub_61cde0 ]
0061CF99    mov al, 0x01
0061CF9B    ret
0061CF9C    call 0x0061CE50                                 ; => [ Call: sub_61ce50 ]
0061CFA1    mov ecx, dword ptr ss:[esp+0x0C]
0061CFA5    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75de68 ]
0061CFA7    mov al, 0x01
0061CFA9    ret                                             ; => [ Data: data_75de01 ]
0061CFAA    call 0x0061CEF0                                 ; => [ Call: sub_61cef0 ]
0061CFAF    mov al, 0x01
0061CFB1    ret
0061CFB2    call 0x004E34D0
0061CFB7    movzx ecx, al
0061CFBA    mov eax, dword ptr ss:[esp+0x0C]
0061CFBE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4e34d0 ]
0061CFC0    mov al, 0x01
0061CFC2    ret
0061CFC3    call 0x0061D140
0061CFC8    movzx ecx, al
0061CFCB    mov eax, dword ptr ss:[esp+0x0C]
0061CFCF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61d140 ]
0061CFD1    mov al, 0x01
0061CFD3    ret
0061CFD4    xor al, al
0061CFD6    ret
