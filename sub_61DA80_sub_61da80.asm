// ============================================================
// 函数名称: sub_61da80
// 起始地址: 0x61da80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DA80    push esi
0061DA81    mov esi, ecx
0061DA83    mov eax, dword ptr ds:[esi]
0061DA85    mov eax, dword ptr ds:[eax+0x40]
0061DA88    call eax
0061DA8A    test al, al
0061DA8C    jz 0x0061DAB4
0061DA8E    mov eax, dword ptr ds:[esi]
0061DA90    mov ecx, esi
0061DA92    mov eax, dword ptr ds:[eax+0x4C]
0061DA95    call eax
0061DA97    test al, al
0061DA99    jz 0x0061DAB4
0061DA9B    mov byte ptr ds:[esi+0x70], 0x00
0061DA9F    mov eax, dword ptr ds:[esi+0x8C]                ; => [ Type: BOOL ]
0061DAA5    test eax, eax
0061DAA7    jz 0x0061DAB0
0061DAA9    push eax
0061DAAA    call dword ptr ds:[0x006D4254]
0061DAB0    mov al, 0x01
0061DAB2    pop esi
0061DAB3    ret
0061DAB4    xor al, al
0061DAB6    pop esi
0061DAB7    ret
