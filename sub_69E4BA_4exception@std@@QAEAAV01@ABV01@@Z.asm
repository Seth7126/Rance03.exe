// ============================================================
// 函数名称: ??4exception@std@@QAEAAV01@ABV01@@Z
// 起始地址: 0x69e4ba
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E4BA    push ebp
0069E4BB    mov ebp, esp
0069E4BD    push esi
0069E4BE    push edi
0069E4BF    mov edi, dword ptr ss:[ebp+0x08]
0069E4C2    mov esi, ecx
0069E4C4    cmp esi, edi
0069E4C6    jz 0x0069E4E5
0069E4C8    call 0x0069E550                                 ; => [ Call: std::exception::_Tidy ]
0069E4CD    cmp byte ptr ds:[edi+0x08], 0x00
0069E4D1    jz 0x0069E4DF
0069E4D3    push dword ptr ds:[edi+0x04]
0069E4D6    mov ecx, esi
0069E4D8    call 0x0069E512                                 ; => [ Call: sub_69e512 ]
0069E4DD    jmp 0x0069E4E5
0069E4DF    mov eax, dword ptr ds:[edi+0x04]
0069E4E2    mov dword ptr ds:[esi+0x04], eax
0069E4E5    pop edi
0069E4E6    mov eax, esi
0069E4E8    pop esi
0069E4E9    pop ebp
0069E4EA    ret 0x04
