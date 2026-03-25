// ============================================================
// 函数名称: sub_448450
// 起始地址: 0x448450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448450    push esi
00448451    mov esi, ecx
00448453    push 0x08
00448455    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
0044845B    mov dword ptr ds:[esi+0x04], 0x00
00448462    mov dword ptr ds:[esi+0x08], 0x00
00448469    mov dword ptr ds:[esi+0x0C], 0x00
00448470    mov dword ptr ds:[esi+0x10], 0x00
00448477    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0044847C    add esp, 0x04
0044847F    test eax, eax
00448481    jz 0x0044849A
00448483    mov dword ptr ds:[esi], eax
00448485    mov dword ptr ds:[eax], 0x00
0044848B    mov dword ptr ds:[eax+0x04], 0x00
00448492    mov eax, dword ptr ds:[esi]
00448494    mov dword ptr ds:[eax], esi
00448496    mov eax, esi
00448498    pop esi
00448499    ret
0044849A    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
