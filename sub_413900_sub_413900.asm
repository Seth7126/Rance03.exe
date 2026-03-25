// ============================================================
// 函数名称: sub_413900
// 起始地址: 0x413900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413900    push ebx
00413901    push esi
00413902    push edi
00413903    mov edi, ecx
00413905    mov ebx, dword ptr ds:[edi+0x64]
00413908    mov esi, dword ptr ds:[edi+0x60]
0041390B    cmp esi, ebx
0041390D    jz 0x0041391F
0041390F    nop
00413910    mov eax, dword ptr ds:[esi]
00413912    mov ecx, esi
00413914    push 0x00
00413916    call dword ptr ds:[eax]
00413918    add esi, 0x6C
0041391B    cmp esi, ebx
0041391D    jnz 0x00413910
0041391F    mov eax, dword ptr ds:[edi+0x60]
00413922    push 0x01
00413924    mov dword ptr ds:[edi+0x64], eax
00413927    push 0x00
00413929    push dword ptr ds:[edi+0x0C]                    ; => [ Type: HWND ]
0041392C    mov dword ptr ds:[edi+0x70], 0xFFFFFFFF
00413933    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00413939    push dword ptr ds:[edi+0x0C]
0041393C    call dword ptr ds:[0x006D4314]
00413942    pop edi
00413943    pop esi
00413944    pop ebx
00413945    ret
