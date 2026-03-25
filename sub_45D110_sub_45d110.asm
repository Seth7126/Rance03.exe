// ============================================================
// 函数名称: sub_45d110
// 起始地址: 0x45d110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D110    push ebx
0045D111    push esi
0045D112    mov esi, ecx
0045D114    push edi
0045D115    mov edi, edx
0045D117    cmp dword ptr ds:[esi+0x14], 0x10
0045D11B    mov dword ptr ds:[esi+0x10], 0x00
0045D122    jb 0x0045D128
0045D124    mov eax, dword ptr ds:[esi]
0045D126    jmp 0x0045D12A
0045D128    mov eax, esi
0045D12A    mov byte ptr ds:[eax], 0x00
0045D12D    cmp dword ptr ds:[edi+0x20], 0x00
0045D131    jz 0x0045D18A
0045D133    mov ebx, dword ptr ds:[edi+0x24]
0045D136    cmp ebx, dword ptr ds:[edi+0x1C]
0045D139    jz 0x0045D18A
0045D13B    add ebx, 0x08
0045D13E    jz 0x0045D18A
0045D140    cmp dword ptr ds:[ebx+0x1C], 0x01
0045D144    jnz 0x0045D184
0045D146    add ebx, 0x04
0045D149    mov edx, 0x6DC48C
0045D14E    mov ecx, ebx
0045D150    call 0x0040C250
0045D155    test al, al
0045D157    jnz 0x0045D18A                                  ; => [ String: string | Call: sub_40c250 ]
0045D159    mov edx, 0x6DC444
0045D15E    mov ecx, ebx
0045D160    call 0x0040C250
0045D165    test al, al
0045D167    jnz 0x0045D18A
0045D169    cmp esi, ebx
0045D16B    jz 0x0045D179
0045D16D    push 0xFFFFFFFF
0045D16F    push 0x00
0045D171    push ebx
0045D172    mov ecx, esi
0045D174    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045D179    mov ecx, edi
0045D17B    call 0x004665E0
0045D180    test eax, eax
0045D182    jz 0x0045D18A                                   ; => [ Call: sub_4665e0 ]
0045D184    pop edi
0045D185    pop esi
0045D186    mov al, 0x01
0045D188    pop ebx
0045D189    ret
0045D18A    pop edi
0045D18B    pop esi
0045D18C    xor al, al
0045D18E    pop ebx
0045D18F    ret
