// ============================================================
// 函数名称: sub_48eec0
// 起始地址: 0x48eec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EEC0    push ebx
0048EEC1    push esi
0048EEC2    push edi
0048EEC3    mov edi, ecx
0048EEC5    mov esi, dword ptr ds:[edi+0x14]
0048EEC8    mov dword ptr ds:[edi+0x34], 0x03
0048EECF    mov dword ptr ds:[edi+0x2C], 0x01
0048EED6    mov dword ptr ds:[edi+0x30], 0x00
0048EEDD    cmp esi, dword ptr ds:[edi+0x18]
0048EEE0    jz 0x0048EEF6
0048EEE2    mov ecx, dword ptr ds:[esi]
0048EEE4    test ecx, ecx
0048EEE6    jz 0x0048EEEE
0048EEE8    mov eax, dword ptr ds:[ecx]
0048EEEA    push 0x01
0048EEEC    call dword ptr ds:[eax]
0048EEEE    add esi, 0x04
0048EEF1    cmp esi, dword ptr ds:[edi+0x18]
0048EEF4    jnz 0x0048EEE2
0048EEF6    mov eax, dword ptr ds:[edi+0x14]
0048EEF9    mov dword ptr ds:[edi+0x18], eax
0048EEFC    mov ebx, dword ptr ds:[edi+0x24]
0048EEFF    mov esi, dword ptr ds:[edi+0x20]
0048EF02    cmp esi, ebx
0048EF04    jz 0x0048EF2E
0048EF06    cmp dword ptr ds:[esi+0x14], 0x10
0048EF0A    jb 0x0048EF16
0048EF0C    push dword ptr ds:[esi]
0048EF0E    call 0x0069AD76                                 ; => [ Call: j__free ]
0048EF13    add esp, 0x04
0048EF16    mov dword ptr ds:[esi+0x14], 0x0F
0048EF1D    mov dword ptr ds:[esi+0x10], 0x00
0048EF24    mov byte ptr ds:[esi], 0x00
0048EF27    add esi, 0x18
0048EF2A    cmp esi, ebx
0048EF2C    jnz 0x0048EF06
0048EF2E    mov eax, dword ptr ds:[edi+0x20]
0048EF31    mov dword ptr ds:[edi+0x24], eax
0048EF34    mov ecx, dword ptr ds:[edi+0x0C]
0048EF37    test ecx, ecx
0048EF39    jz 0x0048EF47
0048EF3B    mov eax, dword ptr ds:[ecx]
0048EF3D    call dword ptr ds:[eax+0x04]
0048EF40    mov dword ptr ds:[edi+0x0C], 0x00
0048EF47    pop edi
0048EF48    pop esi
0048EF49    pop ebx
0048EF4A    ret
