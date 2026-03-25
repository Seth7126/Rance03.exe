// ============================================================
// 函数名称: sub_585950
// 起始地址: 0x585950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585950    push ebx
00585951    push esi
00585952    push edi
00585953    lea edi, ds:[ecx+0x04]
00585956    mov dword ptr ds:[ecx], 0x7077C8                ; => [ Data: sealengine::CPRPData::`vftable' ]
0058595C    mov ebx, dword ptr ds:[edi+0x04]
0058595F    mov esi, dword ptr ds:[edi]
00585961    cmp esi, ebx
00585963    jz 0x00585974
00585965    mov eax, dword ptr ds:[esi]
00585967    mov ecx, esi
00585969    push 0x00
0058596B    call dword ptr ds:[eax]
0058596D    add esi, 0x28
00585970    cmp esi, ebx
00585972    jnz 0x00585965
00585974    mov eax, dword ptr ds:[edi]
00585976    mov ecx, edi
00585978    mov dword ptr ds:[edi+0x04], eax
0058597B    pop edi
0058597C    pop esi
0058597D    pop ebx
0058597E    jmp 0x00435C20                                  ; => [ Call: sub_435c20 ]
